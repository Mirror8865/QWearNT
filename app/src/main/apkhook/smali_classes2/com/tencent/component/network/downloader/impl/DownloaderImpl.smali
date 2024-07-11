.class public Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
.super Lcom/tencent/component/network/downloader/Downloader;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;,
        Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static volatile DownloadingHttp2TaskCount:I = 0x0

.field private static volatile DownloadingHttpTaskCount:I = 0x0

.field public static MAX_CONNECTION:I = 0x0

.field public static MAX_CONNECTION_PER_ROUTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Downloader"

.field public static final THREAD_POOL_SIZE:I

.field public static final TIME_TO_LIVE_HTTP:J

.field public static final TIME_TO_LIVE_HTTP2:J

.field public static final TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final sThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;


# instance fields
.field private ExecutingTaskListRock:Ljava/lang/Object;

.field private final mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

.field private mExecutingTaskList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/component/network/downloader/impl/DownloadTask;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mFutures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/Future<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

.field private mLockManager:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

.field private mOkClient:Lokhttp3/OkHttpClient;

.field private mPaused:Z

.field private final mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/MultiHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultThreadPoolSize()I

    move-result v0

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x5

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultHttpLiveTime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultHttp2LiveTime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP2:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;

    const-string v2, "download"

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->sThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/MultiHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    new-instance p2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;-><init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;)V

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mLockManager:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    sget-object p2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->sThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;

    iget-object p2, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    const-string p3, "download_cache"

    const/16 v0, 0x64

    const/16 v1, 0x32

    invoke-static {p2, p3, v0, v1, p1}, Lcom/tencent/component/network/module/cache/CacheManager;->getFileCacheService(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    return-void
.end method

.method private abortExecutingTask(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/downloader/impl/DownloadTask;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->abort()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic access$1000(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method public static synthetic access$108()I
    .locals 2

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public static synthetic access$110()I
    .locals 2

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->handleDownloadFile(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    return-object p0
.end method

.method public static synthetic access$208()I
    .locals 2

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public static synthetic access$210()I
    .locals 2

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mLockManager:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->beaconReport(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloadTask;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->handleRangeModeFail(Lcom/tencent/component/network/downloader/impl/DownloadTask;)Z

    move-result p0

    return p0
.end method

.method private addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v1, p2}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/component/network/utils/MultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    const/4 p1, 0x1

    :cond_4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static beaconReport(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V
    .locals 10

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "totalTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "waitTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "recvTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getIPTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reqTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "retryCount"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "concurrent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "domain"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IPStrategy"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloadTime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v8, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloadSpeed"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "totalSpeed"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "degradeToHttp"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "actQZphotoDownloadH2"

    goto :goto_0

    :cond_2
    const-string p2, "actQZphotoDownloadAlbum"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "actQZphotoDownloadATS"

    goto :goto_0

    :cond_4
    const-string p2, "actQZphotoDownload"

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    if-nez v0, :cond_6

    iget v0, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "httpRetCode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failReason:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "param_FailCode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->failException:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception2Code"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpStatus"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean p1, p0, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-static {p2, p1, v1, v2, v3}, Lcom/tencent/component/network/module/base/Config;->reportToBeacon(Ljava/lang/String;ZLjava/util/HashMap;J)V

    :cond_7
    return-void
.end method

.method private collectAllPendingRequest(ZLcom/tencent/component/network/utils/MultiHashMap;)Lcom/tencent/component/network/utils/MultiHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/component/network/utils/MultiHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)",
            "Lcom/tencent/component/network/utils/MultiHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-direct {p2}, Lcom/tencent/component/network/utils/MultiHashMap;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_3
    monitor-exit v0

    return-object p2

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
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private enqueueTask(Lcom/tencent/component/network/downloader/impl/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->getDownloadThreadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->onTaskEnqueue()V

    new-instance v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;-><init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloadTask;)V

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getPriority()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrlKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDownloadThreadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->downloadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_THREAD_POOL:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    :cond_3
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mThreadPoolCache:Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->get(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object p1

    return-object p1
.end method

.method public static getWorkThreadPool()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    return-object v0
.end method

.method private handleDownloadFile(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pFileHandler:Lcom/tencent/component/network/downloader/handler/FileHandler;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/tencent/component/network/downloader/handler/FileHandler;->handleFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private handleRangeModeFail(Lcom/tencent/component/network/downloader/impl/DownloadTask;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDownloadRequest()Lcom/tencent/component/network/downloader/DownloadRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "download fail, retry on  StrictMode, url:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloader_RANGE"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v0, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isDownloading(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->ExecutingTaskListRock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mExecutingTaskList:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyDownloadCanceled(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/Global;->dispatchOnDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
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

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/component/network/Global;->dispatchOnDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

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
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;JF)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
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

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/component/network/Global;->dispatchOnDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyHeaderRequest(Ljava/util/Collection;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/component/network/downloader/Downloader$MiniDownloadListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/component/network/downloader/Downloader$MiniDownloadListener;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/component/network/downloader/Downloader$MiniDownloadListener;->onDownloadHeadersReceived(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyStreamDownloadProgress(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/component/network/downloader/Downloader$StreamDownloadListener;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/Downloader$StreamDownloadListener;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/tencent/component/network/downloader/Downloader$StreamDownloadListener;->onStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private obtainHttp2Client()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    sget-wide v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP2:J

    iput-wide v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    new-instance v1, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-direct {v1}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;-><init>()V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/Downloader;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->addIpStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/Downloader;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->addIpStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttp2Client(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private obtainHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pHttpsIpDirectEnable:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->addIpStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->addIpStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->CreateDefaultHttpClient(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->CreateDefaultHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/DownloadRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/network/downloader/DownloadRequest;

    invoke-virtual {p2, v4}, Lcom/tencent/component/network/downloader/DownloadRequest;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadRequest;->cancel()V

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-lez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download abort url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->abortExecutingTask(Ljava/lang/String;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abortAll()V
    .locals 0

    return-void
.end method

.method public addCacheEntry(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    const-string v0, "Downloader"

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p2}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p2}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cache entry to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download ------- copy exception!!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectAllPendingRequest(ZLcom/tencent/component/network/utils/MultiHashMap;)Lcom/tencent/component/network/utils/MultiHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/utils/thread/Future;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->abortAll()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/downloader/DownloadRequest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2, p2}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mFutures:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->isDownloading(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadCanceled(Ljava/util/Collection;)V

    return-void
.end method

.method public cancelAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->cancel()V

    return-void
.end method

.method public cleanCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->cleanCache()V

    :cond_0
    return-void
.end method

.method public cleanCache(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->deleteFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->cleanCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10, v5}, Lcom/tencent/component/network/downloader/Downloader;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "download :"

    const-string v2, " urlKey:"

    const-string v3, " listener:"

    invoke-static {v1, v5, v2, v6, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloader"

    invoke-static {v2, v1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v5, v6, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v1

    const/16 v21, 0x1

    if-eqz v1, :cond_a

    invoke-direct {v10, v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-wide v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const-string v1, "bytes="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->range:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/network/downloader/DownloadRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/module/base/Config;->shouldUseHttp2(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    sget-object v2, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-eq v1, v2, :cond_4

    sget-object v3, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-eq v1, v3, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->obtainHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->obtainHttp2Client()Lokhttp3/OkHttpClient;

    :goto_2
    iget-object v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    sget-object v3, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-ne v1, v3, :cond_5

    new-instance v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;

    iget-object v2, v10, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    iget-object v4, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-object v1, v9

    move/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0xc

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;

    iget-object v12, v10, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iget-object v13, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    iget-object v14, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    iget v2, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->rangeNumber:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getFileSizeForRangeMode()J

    move-result-wide v19

    move-object v11, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, p2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v20}, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setDownloadRequest(Lcom/tencent/component/network/downloader/DownloadRequest;)V

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-ne v1, v2, :cond_7

    new-instance v9, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    iget-object v2, v10, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    iget-object v4, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-object v1, v9

    move/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    new-instance v9, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;

    iget-object v2, v10, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mOkClient:Lokhttp3/OkHttpClient;

    iget-object v4, v10, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-object v1, v9

    move/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v9, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setAttemptCount(I)V

    move-object v11, v9

    :goto_4
    iget-boolean v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->needMd5:Z

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setNeedMd5()V

    :cond_8
    iget-object v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setResponseDataListener(Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;)V

    :cond_9
    iget v1, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->progressCallbackStep:F

    invoke-virtual {v11, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setProgressCallbackStep(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setHttpParams(Ljava/util/Map;)V

    iget-object v2, v10, Lcom/tencent/component/network/downloader/Downloader;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iget-object v3, v10, Lcom/tencent/component/network/downloader/Downloader;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iget-object v4, v10, Lcom/tencent/component/network/downloader/Downloader;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    iget-object v5, v10, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v6, v10, Lcom/tencent/component/network/downloader/Downloader;->pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v7, v10, Lcom/tencent/component/network/downloader/Downloader;->pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iget-object v8, v10, Lcom/tencent/component/network/downloader/Downloader;->pNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    iget-object v9, v10, Lcom/tencent/component/network/downloader/Downloader;->pTmpFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setHandler(Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;Lcom/tencent/component/network/module/cache/file/FileCacheService;)V

    invoke-direct {v10, v11}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->enqueueTask(Lcom/tencent/component/network/downloader/impl/DownloadTask;)V

    :cond_a
    return v21

    :cond_b
    :goto_5
    return v2
.end method

.method public findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mCacheFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomProxy()Ljava/net/Proxy;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/Downloader;->getMobileProxy()Ljava/net/Proxy;

    move-result-object v0

    return-object v0
.end method

.method public getHttp2TaskConcurrentCount()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttp2TaskCount:I

    return v0
.end method

.method public getHttpTaskConcurrentCount()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DownloadingHttpTaskCount:I

    return v0
.end method

.method public handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pContentHandler:Lcom/tencent/component/network/downloader/handler/ContentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/handler/ContentHandler;->handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public handleDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyDownloadProgress(Ljava/util/Collection;JF)V

    return-void
.end method

.method public handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p5}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->keepAlive(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {p3, p5}, Lcom/tencent/component/network/utils/http/HttpUtil;->containsProxy(Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE_PROXY:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->DEFAULT_KEEP_ALIVE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3, p4, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->setKeepAliveEnabled(Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Z)V

    goto :goto_3

    :cond_6
    invoke-static {p3, p4, v1}, Lcom/tencent/component/network/utils/http/HttpUtil;->setKeepAliveEnabled(Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Z)V

    :goto_3
    return-void
.end method

.method public handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;I)V

    :cond_0
    return-void
.end method

.method public handleRequestHeader(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyHeaderRequest(Ljava/util/Collection;ILjava/util/Map;)V

    return-void
.end method

.method public handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->notifyStreamDownloadProgress(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    return-void
.end method

.method public preConnectHost(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->obtainHttp2Client()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/component/network/downloader/PreConnectManager;->connectHost(Lokhttp3/OkHttpClient;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->mPaused:Z

    return-void
.end method

.method public setHttpConnectionParam(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;->setHttpConnectionParam(II)V

    iget p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnectionPerRoute:I

    if-lez p1, :cond_0

    sput p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    :cond_0
    iget p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnection:I

    if-lez p1, :cond_1

    sput p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    :cond_1
    return-void
.end method
