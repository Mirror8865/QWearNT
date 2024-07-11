.class public abstract Lcom/tencent/component/network/downloader/impl/DownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
.implements Lcom/tencent/component/network/NetworkManager$NetStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;,
        Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;,
        Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;",
        "Lcom/tencent/component/network/NetworkManager$NetStatusListener;"
    }
.end annotation


# static fields
.field private static final BYTESBUFFER_POOL_SIZE:I = 0x4

.field private static final BYTESBUFFER_SIZE:I = 0x2000

.field private static final ConnectionCleanLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DownloadTask"

.field private static volatile mConnectionCleanTimestamp:J

.field private static volatile mTotalTaskCount:I

.field public static map404Urls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

.field public static final sRequestOptions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attemptStrategyCount:I

.field public disableHttps:Z

.field public downloadRequest:Lcom/tencent/component/network/downloader/DownloadRequest;

.field public mAttemptCurrCount:I

.field public mAttemptTotalCount:I

.field public mContentLength:J

.field public final mContext:Landroid/content/Context;

.field private mDomain:Ljava/lang/String;

.field public mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

.field private mExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field public mHttpParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsHttp2:Z

.field private mLastCallbackProgress:F

.field private mNeedMd5:Z

.field private mNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

.field public mOriginalIsHttp2:Z

.field private mPriority:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

.field private mProgressCallbackStep:F

.field public mRealFileLength:J

.field private mReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field public mShouldReport:Z

.field public mStandardPort:I

.field public final mTaskStartTimeStamp:J

.field private mTempFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

.field private final mUrl:Ljava/lang/String;

.field private final mUrlKey:Ljava/lang/String;

.field public okRequestBuilder:Lokhttp3/Request$Builder;

.field public okRequestCall:Lokhttp3/Call;

.field public pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field public pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field public pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

.field public pExtendParam:Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

.field public pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

.field public pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field public pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

.field public pokHttpClient:Lokhttp3/OkHttpClient;

.field private reportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;",
            ">;"
        }
    .end annotation
.end field

.field public request:Lorg/apache/http/client/methods/HttpGet;

.field public t_recv_data:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/BytesBufferPool;

    const/4 v1, 0x4

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;-><init>(II)V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->map404Urls:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sRequestOptions:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ConnectionCleanLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->reportList:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->downloadRequest:Lcom/tencent/component/network/downloader/DownloadRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mLastCallbackProgress:F

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mProgressCallbackStep:F

    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;-><init>(Lcom/tencent/component/network/downloader/impl/DownloadTask;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pExtendParam:Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    iput v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->disableHttps:Z

    invoke-static {p4}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-eqz p6, :cond_1

    sget-object p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->HIGH:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setPriority(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)V

    iput-boolean p7, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean p7, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    return-void
.end method

.method private flushDownloadReport(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->reportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->reportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    :cond_3
    return-void
.end method

.method public static getCurrTotalTaskCount()I
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    return v0
.end method

.method private handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method private isXiaoMi()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloader"

    invoke-static {v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "MI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processReport(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "refused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "Permission denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->isXiaoMi()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x194

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p2

    iget p2, p2, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/tencent/component/network/downloader/impl/DownloadTask;->map404Urls:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v0, "downloader"

    const/4 v1, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lcom/tencent/component/network/downloader/impl/DownloadTask;->map404Urls:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "save 404 url at first time."

    invoke-static {v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->map404Urls:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save 404 url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->flushDownloadReport(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)V

    return-void
.end method

.method private setPriority(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mPriority:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    const-string v1, "downloader"

    if-eqz v0, :cond_0

    const-string v0, "downloader abort:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "downloader abort Exception"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public applyKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-void
.end method

.method public canAttempt()Z
    .locals 3

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    iget v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cleanExpireConnection()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ConnectionCleanLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->closeExpiredConnections()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "downloader"

    const-string v2, "download cleanExpireConnection."

    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "downloader"

    const-string v3, "download cleanExpireConnection."

    invoke-static {v2, v3}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mConnectionCleanTimestamp:J

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "downloader"

    const-string v2, "download cleanExpireConnection."

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public enableIpv6Debug()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipv6_debug.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "downloader"

    const-string v2, "enableIpv6Debug exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ensureStorageSpace(Ljava/lang/String;J)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->ensureFile(Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTempFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->putFile(Ljava/lang/String;)Z

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_2

    return p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v0

    mul-long v3, v3, v5

    cmp-long v0, v3, p2

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :catch_0
    :cond_4
    return v1
.end method

.method public abstract execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method

.method public generateStorageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public generateStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTempFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateStoragePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTempFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    return-wide v0
.end method

.method public getCurrAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadRequest()Lcom/tencent/component/network/downloader/DownloadRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->downloadRequest:Lcom/tencent/component/network/downloader/DownloadRequest;

    return-object v0
.end method

.method public getHttpParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    const-string/jumbo v1, "refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    const-string v1, "Referer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mPriority:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-object v0
.end method

.method public getRealFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    return-wide v0
.end method

.method public getRetcode(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "Retcode"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    move v0, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public getRetryFlag(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I
    .locals 1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    const-string v0, "X-RtFlag"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, p1

    :catch_0
    return p2
.end method

.method public getSavePath(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStorageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskConcurrentCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getHttp2TaskConcurrentCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getHttpTaskConcurrentCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getTotalAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getXErrorCode(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "X-ErrNo"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    move v0, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->state:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    invoke-interface {v0, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_1
    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/tencent/component/network/downloader/handler/ReportHandler;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->reportList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    iget-boolean v0, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    if-nez v0, :cond_7

    iget-object v0, p3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    iget-object v0, p3, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    :cond_6
    :goto_0
    iget-boolean v0, p3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v1, p3, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p2

    iget p2, p2, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    iget-object p3, p3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lcom/tencent/component/network/module/base/Config;->reportToLp(IZLjava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public handleHeader(Lorg/apache/http/HttpResponse;Lokhttp3/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->headerCallback(Lorg/apache/http/HttpResponse;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->headerCallback(Lokhttp3/Response;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const-string v0, "Client-Ip"

    const-string v1, "Last-Modified"

    const-string v2, "Size"

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v7, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_d

    aget-object v9, v6, v8

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    aget-object v6, v6, v8

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :cond_e
    iput-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    :catchall_1
    :goto_8
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :cond_f
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_11

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :cond_12
    iput-wide v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mRealFileLength:J

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    :catchall_2
    :goto_b
    invoke-virtual {p2, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->lastModified:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_c
    invoke-interface {p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_14

    return v3

    :cond_14
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    const-string/jumbo v0, "no-cache"

    const-string v1, "Cache-Control"

    const/4 v2, 0x1

    if-eqz p1, :cond_17

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v1

    if-eqz v1, :cond_1a

    :cond_15
    :goto_d
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_17
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_f
    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    :cond_1a
    invoke-interface {p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result p4

    if-eqz p4, :cond_1b

    return v3

    :cond_1b
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z

    move-result p4

    if-nez p4, :cond_1c

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    return v3

    :cond_1c
    iget-object p3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz p3, :cond_1d

    iget-object p4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    invoke-interface {p3, p4, v0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "downloader"

    const-string p2, "download \u65ad\u7ebf\u7eed\u4f20 response not valid."

    invoke-static {p1, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    return v3

    :cond_1d
    return v2

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;Lokhttp3/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "Content-Range"

    const-string v6, ", isGzip:"

    const-string v7, ", writeFileSize:"

    const-string v8, "finish write, contentLength:"

    const-string v9, ""

    invoke-virtual/range {p0 .. p4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleHeader(Lorg/apache/http/HttpResponse;Lokhttp3/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return v11

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultMaxDownloadSize()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isEnableMaxDownloadSizeLimit()Z

    move-result v10

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_1

    cmp-long v10, v12, v14

    if-lez v10, :cond_1

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    cmp-long v10, v14, v12

    if-lez v10, :cond_1

    const-string/jumbo v0, "total size too large, cancel download task, url: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", maxSizeLimit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadTask"

    invoke-static {v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    return v11

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v10, 0xce

    const/4 v14, 0x1

    const-string v15, "downloader"

    if-ne v4, v10, :cond_3

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v4, :cond_2

    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_1

    :cond_2
    const-string v0, "download response 206 but tmp file not exist."

    invoke-static {v15, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_3
    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v10, :cond_4

    iget-object v11, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v10, v11}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0xc8

    if-ne v4, v10, :cond_4

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v4, v10, v14}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStorageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v11, v15

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v1, v10, v14, v15}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v3, v10}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v1, v4, v14, v15}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    sget-object v4, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->get()Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;

    move-result-object v10

    const-wide/16 v17, 0x0

    move/from16 v16, v14

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    move-object/from16 p5, v11

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->ensureFile(Ljava/io/File;Z)Z

    invoke-interface/range {p4 .. p4}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    if-eqz v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    iput-wide v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v4, v10}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    iget-object v15, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v19, v2, v19

    invoke-interface/range {v15 .. v20}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_6
    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v0, v7, v2, v3, v6}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    move-object/from16 v4, p5

    :try_start_2
    iget-boolean v11, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNeedMd5:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    if-eqz v11, :cond_9

    :try_start_3
    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v5}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v0

    move-object v5, v4

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v32, v12

    move-wide/from16 v9, v19

    move-object/from16 v11, v21

    move-object v8, v7

    move-wide/from16 v19, v17

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_9
    move-object/from16 v5, v21

    :goto_2
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :try_start_5
    iput-boolean v6, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    const/4 v6, -0x1

    const-string v11, "gzip"

    if-eqz v0, :cond_b

    :try_start_6
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v23

    if-eqz v23, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;

    invoke-direct {v2, v0}, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    move-object/from16 v16, v8

    move-object v3, v9

    move-wide/from16 v32, v12

    move-object v8, v7

    move-object/from16 v7, v22

    move-wide/from16 v38, v5

    move-object v5, v4

    move-object v4, v10

    const/4 v6, 0x1

    move-wide/from16 v9, v38

    goto/16 :goto_1f

    :cond_a
    :try_start_8
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_c

    new-instance v0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :goto_3
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-wide v14, v5

    move-object/from16 v16, v8

    move-object v3, v9

    move-wide/from16 v32, v12

    move-object/from16 v6, v21

    move-object v5, v4

    move-object v8, v7

    move-object v4, v10

    move-object/from16 v7, v22

    goto/16 :goto_23

    :cond_d
    move-object/from16 v0, v21

    :goto_5
    const/4 v2, 0x0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_6
    :try_start_9
    new-instance v11, Ljava/io/FileOutputStream;

    move/from16 v0, v16

    invoke-direct {v11, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    move-object/from16 v31, v7

    move-object/from16 v16, v8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    if-eqz v0, :cond_e

    :try_start_b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v32, v12

    :try_start_c
    iget-wide v12, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    const-wide/16 v23, 0x0

    cmp-long v0, v12, v23

    if-gtz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    add-long v12, v14, v7

    iput-wide v12, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v32, v12

    :goto_7
    const-wide/16 v14, 0x0

    move-object/from16 v21, v2

    move-object v5, v4

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v9, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    :goto_8
    move-object v2, v0

    move-wide/from16 v19, v17

    goto/16 :goto_24

    :cond_e
    move-wide/from16 v32, v12

    :cond_f
    :goto_9
    const/4 v0, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p5, v4

    move-wide/from16 v34, v14

    move-wide/from16 v14, v17

    :goto_a
    :try_start_d
    iget-object v4, v10, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    move-object/from16 v36, v9

    rsub-int v9, v0, 0x2000

    :try_start_e
    invoke-virtual {v2, v4, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-lez v4, :cond_15

    add-int/2addr v0, v4

    const/16 v9, 0x2000

    if-ne v0, v9, :cond_12

    :try_start_f
    iget-object v9, v10, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :try_start_10
    invoke-virtual {v11, v9, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v5, :cond_10

    :try_start_11
    iget-object v2, v10, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object v4, v10

    move-object/from16 p2, v11

    move-wide/from16 v17, v14

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    goto/16 :goto_1d

    :cond_10
    :goto_b
    :try_start_12
    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pExtendParam:Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

    iget-object v2, v2, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;->onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

    if-eqz v2, :cond_11

    iget-object v9, v10, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/16 v25, 0x0

    move-object/from16 v37, v10

    move-object/from16 p2, v11

    :try_start_13
    iget-wide v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    move-object/from16 p4, v5

    long-to-int v5, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move/from16 v26, v0

    move-wide/from16 v27, v10

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-interface/range {v23 .. v30}, Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;->onRecvData([BIIJIZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_11
    move-object/from16 p4, v5

    move-object/from16 v37, v10

    move-object/from16 p2, v11

    :goto_c
    int-to-long v9, v0

    add-long/2addr v12, v9

    const/4 v0, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    :goto_d
    move-object/from16 v37, v10

    move-object/from16 p2, v11

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_d

    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-wide/from16 v17, v14

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    goto/16 :goto_1d

    :cond_12
    move-object/from16 p1, v2

    move-object/from16 p4, v5

    move-object/from16 v37, v10

    move-object/from16 p2, v11

    :goto_f
    int-to-long v4, v4

    add-long/2addr v14, v4

    :try_start_14
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iput-wide v14, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const-wide/16 v4, 0x0

    cmp-long v2, v34, v4

    if-lez v2, :cond_14

    move-object/from16 v2, p1

    :try_start_15
    instance-of v4, v2, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v4, :cond_13

    :try_start_16
    move-object v4, v2

    check-cast v4, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->getRealReadLen()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    goto/16 :goto_1c

    :cond_13
    move-wide v4, v14

    :goto_10
    :try_start_17
    iget-object v9, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    add-long v10, v34, v7

    add-long/2addr v4, v7

    long-to-float v4, v4

    long-to-float v5, v10

    div-float/2addr v4, v5

    invoke-virtual {v1, v9, v10, v11, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_14
    move-object/from16 v2, p1

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v11, p2

    move-object/from16 v5, p4

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    :goto_12
    move-object/from16 v21, p2

    move-object/from16 v5, p5

    move-wide/from16 v17, v14

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    goto/16 :goto_16

    :cond_15
    move-object/from16 p4, v5

    move-object/from16 v37, v10

    move-object/from16 p2, v11

    if-gtz v4, :cond_18

    if-lez v0, :cond_18

    move-object/from16 v4, v37

    :try_start_18
    iget-object v5, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/4 v9, 0x0

    move-object/from16 v10, p2

    :try_start_19
    invoke-virtual {v10, v5, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pExtendParam:Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

    iget-object v3, v3, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;->onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

    if-eqz v3, :cond_16

    iget-object v5, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    const/16 v25, 0x0

    move-object/from16 p2, v10

    :try_start_1a
    iget-wide v9, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    long-to-int v11, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v26, v0

    move-wide/from16 v27, v9

    move/from16 v29, v11

    move/from16 v30, v6

    invoke-interface/range {v23 .. v30}, Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;->onRecvData([BIIJIZ)V

    goto :goto_13

    :cond_16
    move-object/from16 p2, v10

    :goto_13
    int-to-long v9, v0

    add-long/2addr v12, v9

    if-eqz p4, :cond_17

    iget-object v3, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/4 v5, 0x0

    move-object/from16 v9, p4

    invoke-virtual {v9, v3, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_14

    :cond_17
    move-object/from16 v9, p4

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 p2, v10

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_15

    :cond_18
    move-object/from16 v9, p4

    move-object/from16 v4, v37

    :goto_14
    const-wide/16 v10, 0x0

    cmp-long v0, v34, v10

    if-gtz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    add-long v7, v34, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7, v8, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyDownloadProgress(Ljava/lang/String;JF)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_17

    :goto_15
    move-object/from16 v21, p2

    move-object/from16 v5, p5

    move-wide/from16 v17, v14

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    :goto_16
    move-wide v14, v12

    goto/16 :goto_1e

    :cond_19
    :goto_17
    :try_start_1b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v32

    iput-wide v7, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    move-object/from16 v5, p5

    move-object/from16 v3, v36

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object/from16 v5, p5

    move-object v2, v0

    move-object/from16 v3, v36

    invoke-static {v5, v3, v2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    :try_start_1d
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v3, v2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v27, v2, v19

    move-object/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-interface/range {v23 .. v28}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_1a
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1a
    array-length v4, v0

    if-ge v3, v4, :cond_1b

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->md5:Ljava/lang/String;

    :cond_1c
    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    invoke-static {v0, v8, v12, v13, v7}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_10
    move-exception v0

    move-object/from16 v5, p5

    :goto_1b
    move-object/from16 v7, v22

    move-object/from16 v8, v31

    move-object/from16 v3, v36

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v5, p5

    move-object v4, v10

    move-object/from16 p2, v11

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v5, p5

    move-object v3, v9

    move-object v4, v10

    move-object/from16 p2, v11

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    :goto_1c
    move-wide/from16 v17, v14

    :goto_1d
    move-wide v14, v12

    move-object/from16 v11, p2

    move-object/from16 v21, v2

    move-wide/from16 v9, v19

    goto/16 :goto_8

    :catchall_13
    move-exception v0

    move-object v5, v4

    move-object v3, v9

    move-object v4, v10

    move-object/from16 p2, v11

    move-wide/from16 v32, v12

    move-object/from16 v7, v22

    move-object/from16 v8, v31

    const-wide/16 v9, 0x0

    move-object/from16 v21, p2

    move-wide v14, v9

    :goto_1e
    move/from16 v38, v6

    move-object v6, v2

    move/from16 v2, v38

    goto :goto_23

    :catchall_14
    move-exception v0

    move-object v5, v4

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v32, v12

    move-object v8, v7

    move-object/from16 v7, v22

    const-wide/16 v9, 0x0

    :goto_1f
    move-wide v14, v9

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object v5, v4

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v32, v12

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_22

    :catchall_16
    move-exception v0

    move-object v5, v4

    :goto_20
    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v10

    goto :goto_21

    :catchall_17
    move-exception v0

    move-object/from16 v5, p5

    goto :goto_20

    :catchall_18
    move-exception v0

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    :goto_21
    move-wide/from16 v32, v12

    move-object v8, v7

    move-object v7, v6

    :goto_22
    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move-wide v14, v9

    move-object/from16 v6, v21

    :goto_23
    move-wide/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v6

    move-wide/from16 v19, v17

    move v6, v2

    move-object v2, v0

    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v32

    iput-wide v12, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    if-eqz v21, :cond_1d

    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    goto :goto_25

    :catchall_19
    move-exception v0

    move-object v12, v0

    invoke-static {v5, v3, v12}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_25
    if-eqz v11, :cond_1e

    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    goto :goto_26

    :catchall_1a
    move-exception v0

    move-object v11, v0

    invoke-static {v5, v3, v11}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_26
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sBytesBufferPool:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v21, v3, v9

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v22}, Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;->onDownloadFlow(Ljava/lang/String;JJ)V

    :cond_1f
    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v14, v15, v7}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public headerCallback(Lokhttp3/Response;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleRequestHeader(Ljava/lang/String;ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public headerCallback(Lorg/apache/http/HttpResponse;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrlKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleRequestHeader(Ljava/lang/String;ILjava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public initTask()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public notifyDownloadProgress(Ljava/lang/String;JF)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mLastCallbackProgress:F

    sub-float v1, p4, v1

    iget v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mProgressCallbackStep:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iput p4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mLastCallbackProgress:F

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handleDownloadProgress(Ljava/lang/String;JF)V

    :cond_1
    return-void
.end method

.method public onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    return-void
.end method

.method public onTaskDequeue()V
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    return-void
.end method

.method public onTaskEnqueue()V
    .locals 1

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTotalTaskCount:I

    return-void
.end method

.method public parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "<-----Response Headers----->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    const/4 v1, 0x0

    const-string v2, ";"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    array-length p3, p2

    if-ge v1, p3, :cond_1

    aget-object p3, p2, v1

    invoke-interface {p3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p3, p2, v1

    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "/*********/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {p4, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_2

    invoke-interface {p3, v2, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;I)V

    return-void
.end method

.method public prepareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v0

    const-string v1, "http:"

    const-string v2, "https:"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->disableHttps:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public removeHttpParam(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;
    .locals 13

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "downloader"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "find cache entry:"

    const-string v1, " url:"

    invoke-static {p1, v2, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V

    return-object v0

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->setMode(I)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->initTask()V

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->registNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->processReport(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->onTaskDequeue()V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v0, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->result:Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    move-object v7, p1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->result:Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDomain:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/SpeedStatistics;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p1

    iget-wide v5, p1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object p1

    iget-wide v7, p1, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object p1

    iget-wide v9, p1, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/component/network/module/statistics/SpeedStatistics;->report(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "exception when execute DownloadTask. "

    invoke-static {v3, v1, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Lcom/tencent/component/network/downloader/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method public setAttemptCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    return-void
.end method

.method public setDownloadRequest(Lcom/tencent/component/network/downloader/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->downloadRequest:Lcom/tencent/component/network/downloader/DownloadRequest;

    return-void
.end method

.method public setHandler(Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/IPStrategy;Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/handler/ReportHandler;Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;Lcom/tencent/component/network/module/cache/file/FileCacheService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    iput-object p5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iput-object p6, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iput-object p7, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    iput-object p9, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTempFileCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    iput-object p8, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    iput-object p4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-void
.end method

.method public setHttpParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mHttpParams:Ljava/util/Map;

    return-void
.end method

.method public setNeedMd5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mNeedMd5:Z

    return-void
.end method

.method public setProgressCallbackStep(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mProgressCallbackStep:F

    return-void
.end method

.method public setResponseDataListener(Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pExtendParam:Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;

    iput-object p1, v0, Lcom/tencent/component/network/downloader/impl/DownloadTask$ExtendParam;->onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

    return-void
.end method
