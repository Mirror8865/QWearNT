.class public Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;
.super Lcom/tencent/component/network/downloader/impl/DownloadTask;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;


# instance fields
.field public connect_retry:I

.field public connect_time:J

.field public exe_retry:I

.field public exe_time:J

.field private mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

.field private mRealUrl:Ljava/lang/String;

.field private mRefer:Ljava/lang/String;

.field private final mTimeStamp:J

.field public send_req_time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/component/network/downloader/impl/DownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v2, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    new-instance v0, Lcom/tencent/component/network/downloader/RangeDownloadManager;

    move-object v1, p2

    move/from16 v2, p7

    invoke-direct {v0, p2, v2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;-><init>(Lokhttp3/OkHttpClient;I)V

    iput-object v0, v8, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    move-wide/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->setContentLength(J)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 72

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    const-string v14, ", realsize="

    const-string v13, ", IpStack="

    const-string v11, ", apn="

    const-string v12, ", thread="

    const-string v9, ", localAddress="

    const-string v10, ", remoteAddress="

    const-string v6, ", dns="

    const-string v5, "http1.1"

    const-string v4, ", protocol="

    const-string v3, " , requestHttp2="

    const-string v2, ", redirectURI="

    const-string v1, ", contentType="

    move-object/from16 v16, v4

    const-string v4, ", "

    move-object/from16 v17, v4

    const-string v4, ", size="

    move-object/from16 v18, v4

    const-string v4, ", contentLength="

    move-object/from16 v19, v4

    const-string v4, ", totalDuration="

    move-object/from16 v20, v4

    const-string v4, ", duration="

    move-object/from16 v21, v4

    const-string v4, ","

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v0, v23

    const/16 v22, 0x1

    aput-object v15, v0, v22

    move-object/from16 v22, v4

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->generateRandomId([Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSdCardHasEnoughCapability()Z

    move-result v23

    const/4 v0, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v8, v15, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "downloader"

    const-string/jumbo v1, "no network sleep interruptted!"

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v23, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    return-void

    :cond_3
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    new-instance v1, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v1}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v4, v1, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    :try_start_1
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sRequestOptions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v30, v1

    move/from16 v31, v4

    move-object/from16 v32, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_3
    :try_start_3
    iput-object v2, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    iput v14, v1, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRefer:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-object/from16 v30, v1

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move/from16 v31, v4

    :try_start_5
    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-object/from16 v32, v5

    :try_start_6
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRefer:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/component/network/utils/http/HttpUtil;->createOkHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->prepareRequest(Lorg/apache/http/client/methods/HttpGet;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    move-object v8, v9

    move-object/from16 v4, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v46, v22

    move-object/from16 v5, v25

    move-object/from16 v9, v27

    move-object/from16 v36, v29

    move-object/from16 v47, v30

    move/from16 v16, v31

    move-object/from16 v38, v32

    move-object/from16 v17, v1

    move/from16 v25, v14

    move-object v1, v15

    move-object/from16 v15, v26

    move-object/from16 v14, v28

    goto/16 :goto_11

    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v4, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object/from16 v34, v25

    move-object/from16 v35, v30

    move-object/from16 v1, p0

    move-object/from16 v36, v29

    move/from16 v25, v14

    move-object/from16 v14, v28

    move-object/from16 v37, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v9

    move-wide v8, v4

    move-object/from16 v5, v16

    move/from16 v16, v31

    const/4 v4, 0x0

    move-object/from16 v39, v5

    move-object/from16 v38, v32

    move-object/from16 v5, v33

    move-object/from16 v40, v6

    move-object v6, v0

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->applyKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    iput-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v0, :cond_16

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStorageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->generateStoragePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v15, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    move-object v1, v15

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v34

    move-object/from16 v47, v35

    move-object/from16 v46, v37

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    goto/16 :goto_10

    :cond_6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->ensureStorageSpace(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v15, v0}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->tryBuildAllRangeRequests(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Request$Builder;Ljava/lang/String;Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->createEmptyFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v28

    iput-wide v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    const-string v0, "downloader_RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download on rangeMode, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", realUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getContentLength()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getTotalFileSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v34

    move-object/from16 v47, v35

    move-object/from16 v46, v37

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v27

    move-object/from16 v5, v34

    move-object/from16 v47, v35

    move-object/from16 v46, v37

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    move-object/from16 v17, v1

    move-object v1, v15

    move-object/from16 v15, v26

    goto/16 :goto_11

    :cond_7
    :try_start_c
    const-string v0, "downloader_RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download on rangeMode fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", realUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const-string v0, "downloader_RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download on rangeMode fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", realUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v11, v12, v15}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iput-object v1, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    iput-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v1, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Downloader, fail to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v40

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", netAvailable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-static {v3, v5, v6, v15}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v20

    invoke-static {v3, v8, v9, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object v13, v3

    move-object/from16 v8, v24

    move-object/from16 v14, v19

    move/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v15, v18

    invoke-static {v3, v9, v10, v15, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v3, v9, v10, v8, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", retry=("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v37

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), reason="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", httpStatus="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v11, ", ipUrl:"

    move-object/from16 v13, v36

    invoke-static {v3, v13, v10, v11}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_9

    const/16 v11, 0x1e

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_9
    const-string v8, ", clientip="

    invoke-static {v3, v10, v8, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    move-object/from16 v34, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    invoke-static {v3, v8, v10, v4, v5}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, ", connect:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), exeReqest:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), sendReq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", recvData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Concurrent:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), mobileProxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v35

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v5, "downloader_result"

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    move-object/from16 v17, v9

    move-object v14, v13

    move-object v5, v15

    move-object/from16 v10, v34

    move-object v13, v2

    move-object v6, v4

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_b
    move/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v42, v34

    move-object/from16 v43, v35

    move-object/from16 v41, v36

    move-object/from16 v12, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    const-string v20, "Downloader, succeed to download:"

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v1, v4, v5, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v4, v37

    move-object v13, v1

    move-object/from16 v14, v19

    move-object v5, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object v6, v1

    move-object/from16 v1, p2

    invoke-static {v6, v8, v9, v5, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v15, v24

    invoke-static {v6, v8, v9, v15, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", retry=("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), httpStatus="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v42

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ", ipUrl:"

    move-object/from16 v14, v41

    invoke-static {v6, v11, v14, v12, v13}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v11, :cond_c

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_c
    const-string v12, ", clientip="

    invoke-static {v6, v11, v12, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v12, ", getIP="

    move-object/from16 v17, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    invoke-static {v6, v11, v12, v8, v9}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, ", connect:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), exeReqest:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), sendReq="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", recvData="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Concurrent:("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), mobileProxy="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v43

    iput-object v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v8, "downloader_result"

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v16, :cond_e

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", client="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ipType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v9, :cond_f

    iget v9, v9, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    const-string v11, ", httpStatus="

    const/4 v12, 0x0

    invoke-static {v8, v9, v11, v12, v10}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-static {v8, v9, v10, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v8, v9, v10, v5, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-wide v9, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v8, v9, v10, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v2

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v9

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v14, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const-string v2, ""

    :goto_c
    move-object v5, v13

    move-object/from16 v3, v17

    invoke-static {v8, v2, v3, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v16, :cond_12

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_13

    move-object v0, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    iput-wide v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    iput-wide v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getDurationMillisForRangeReceivePhase()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->timeCostForRangeReceivePhase:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRangeDownloadReports()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->rangeDownloadReports:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getNumberOfRangeTasks()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->rangeNumber:I

    invoke-virtual {v1, v6}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v2, p1

    invoke-virtual {v7, v2, v1, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :goto_10
    const/16 v17, 0x0

    :goto_11
    const/16 v18, 0x0

    move-object/from16 v39, v4

    move-object/from16 v34, v5

    move-object/from16 v60, v6

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object/from16 v57, v15

    move-object/from16 v9, v17

    move-object/from16 v15, v19

    move-object/from16 v4, v36

    move-object/from16 v8, v44

    move-object/from16 v18, v45

    move-object/from16 v37, v46

    move-object/from16 v13, v47

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v14, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v1, v0

    goto/16 :goto_38

    :cond_16
    :goto_12
    move-object v1, v15

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v34

    move-object/from16 v47, v35

    move-object/from16 v46, v37

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    const/4 v0, 0x0

    move-object/from16 v20, v2

    move-object v2, v0

    :goto_13
    if-eqz v2, :cond_2a

    move-object/from16 v22, v3

    :try_start_d
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iput v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v0, 0xc8

    if-ne v0, v3, :cond_28

    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v11, v12, v1}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v21, v8

    move-object/from16 v27, v9

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v8

    iput-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v9

    const-string v11, "Location"

    invoke-virtual {v9, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    move-object v11, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iput-object v11, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v16, v11

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    const/4 v9, 0x0

    iput v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "Downloader, fail to download:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_18
    move-object/from16 v4, v38

    :goto_15
    invoke-static {v12, v4, v6, v0, v10}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v6, v21

    move-object/from16 v9, v27

    invoke-static {v12, v4, v6, v4, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", netAvailable="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-static {v12, v4, v6, v1}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v9, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v4, v20

    invoke-static {v12, v9, v10, v4}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v17, v12

    move-object/from16 v15, v16

    move/from16 v16, v11

    move-wide v11, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v18, v0

    move-object/from16 v34, v5

    move-object v0, v15

    move-object/from16 v5, v24

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v12, v17

    move-object/from16 v11, v45

    invoke-static {v12, v9, v10, v11, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v12, v9, v10, v5, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-wide v9, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", retry=("

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipUrl:"

    move-object/from16 v13, v36

    invoke-static {v12, v13, v0, v10}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_19

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_19
    const-string v14, ", clientip="

    invoke-static {v12, v10, v14, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v14, ", getIP="

    move-object/from16 v17, v8

    move-object/from16 v44, v9

    const-wide/16 v8, 0x0

    invoke-static {v12, v10, v14, v8, v9}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, ", connect:("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), exeReqest:("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), sendReq="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", recvData="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Concurrent:("

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), mobileProxy="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v47

    iput-object v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v9, "downloader_result"

    const/4 v10, 0x0

    invoke-static {v9, v5, v10}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v3

    move-object v3, v6

    move-object v15, v13

    move-object/from16 v14, v17

    move-object/from16 v12, v34

    move-object v6, v0

    move-object/from16 v17, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v11

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v18, v0

    move-object/from16 v34, v5

    move-object/from16 v17, v8

    move-object/from16 v0, v16

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v9, v27

    move-object/from16 v48, v46

    move-object/from16 v35, v47

    move/from16 v20, v3

    move/from16 v16, v11

    move-object/from16 v3, v22

    move-object/from16 v11, v45

    const-string v21, "Downloader, succeed to download:"

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v18

    goto :goto_17

    :cond_1c
    move-object/from16 v14, v18

    move-object/from16 v4, v38

    :goto_17
    invoke-static {v0, v4, v6, v14, v10}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v12, v4, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v9, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v0, v9, v10, v8}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v4, v45

    move-object v13, v0

    move-object v6, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v0, v9, v10, v4, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v0, v9, v10, v5, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-wide v9, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", retry=("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v48

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v44

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v14, ", ipUrl:"

    move-object/from16 v18, v6

    move-object/from16 v6, v22

    move-object/from16 v15, v36

    invoke-static {v0, v13, v15, v6, v14}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v13, :cond_1d

    const/16 v14, 0x1e

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1d
    move-object/from16 v17, v2

    :goto_18
    const-string v2, ", clientip="

    invoke-static {v0, v13, v2, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v13, ", getIP="

    move-object/from16 v44, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    invoke-static {v0, v2, v13, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, ", connect:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), exeReqest:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), sendReq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", recvData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Concurrent:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mobileProxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v35

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v5, "downloader_result"

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    if-nez v16, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipType="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_20

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_1b

    :cond_20
    const/4 v10, 0x0

    :goto_1b
    const-string v11, ", httpStatus="

    invoke-static {v5, v10, v11, v9, v12}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v11, v19

    invoke-static {v5, v10, v11, v1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v5, v10, v11, v4, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v5, v3, v4, v8}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v15, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_21
    const-string v3, ""

    :goto_1c
    move-object v6, v14

    move-object/from16 v4, v44

    invoke-static {v5, v3, v4, v6}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v16, :cond_23

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v3, v17

    iput-object v3, v2, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v9, v2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v18, :cond_24

    move-object v4, v0

    goto :goto_1e

    :cond_24
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    iput-object v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    iput-wide v8, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    iput-wide v8, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v8, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_25

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getDurationMillisForRangeReceivePhase()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadReport;->timeCostForRangeReceivePhase:J

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_26
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRangeDownloadReports()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->rangeDownloadReports:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getNumberOfRangeTasks()I

    move-result v0

    iput v0, v2, Lcom/tencent/component/network/downloader/DownloadReport;->rangeNumber:I

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v3, p1

    invoke-virtual {v7, v3, v1, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_27
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto/16 :goto_46

    :catchall_4
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v3, v22

    move-object/from16 v49, v36

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v35, v47

    move-object/from16 v71, v8

    move-object v8, v2

    move-object/from16 v2, v71

    :goto_20
    move-object/from16 v22, v3

    :goto_21
    move-object/from16 v34, v5

    goto :goto_23

    :cond_28
    move/from16 v17, v3

    move-object/from16 v3, v22

    move-object/from16 v49, v36

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v35, v47

    move-object/from16 v71, v8

    move-object v8, v2

    move-object/from16 v2, v71

    :try_start_10
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v22, v3

    if-eqz v0, :cond_29

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v34, v5

    const/4 v5, 0x1

    :try_start_12
    invoke-interface {v0, v3, v5}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    goto :goto_21

    :cond_29
    move-object/from16 v34, v5

    :goto_22
    move/from16 v3, v17

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    goto :goto_20

    :goto_23
    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v60, v6

    move-object/from16 v59, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object/from16 v57, v15

    move/from16 v10, v17

    goto :goto_25

    :catchall_8
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v34, v5

    move-object/from16 v49, v36

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v35, v47

    move-object/from16 v71, v8

    move-object v8, v2

    move-object/from16 v2, v71

    move/from16 v18, v17

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v49, v36

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v35, v47

    move-object/from16 v71, v8

    move-object v8, v2

    move-object/from16 v2, v71

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_24
    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v60, v6

    move-object/from16 v59, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object/from16 v57, v15

    move/from16 v10, v18

    :goto_25
    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v13, v35

    move-object/from16 v4, v49

    move-object/from16 v18, v51

    move-object/from16 v37, v52

    move-object v1, v0

    move-object v9, v8

    move-object/from16 v8, v50

    goto/16 :goto_38

    :cond_2a
    move-object/from16 v22, v3

    move-object/from16 v34, v5

    move-object/from16 v49, v36

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v35, v47

    move-object/from16 v71, v8

    move-object v8, v2

    move-object/from16 v2, v71

    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v3, 0x0

    :goto_26
    add-int/lit8 v0, v25, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    invoke-static {v5, v11, v12, v1}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move/from16 v17, v0

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v0

    iput-wide v11, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v8}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v5

    const-string v11, "Location"

    invoke-virtual {v5, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_2b
    const/4 v5, 0x0

    :goto_27
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iput-object v5, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    move-object/from16 v18, v5

    const/4 v5, 0x0

    iput v5, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v5, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "Downloader, fail to download:"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v12, :cond_2c

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_28

    :cond_2c
    move-object/from16 v12, v38

    :goto_28
    invoke-static {v11, v12, v6, v0, v10}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v11, v12, v2, v12, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", netAvailable="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move/from16 v25, v5

    move-object/from16 v40, v6

    move-object/from16 v6, v22

    move-object/from16 v5, p2

    invoke-static {v11, v2, v6, v5}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    iget-wide v9, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v2, v20

    invoke-static {v11, v9, v10, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v20, v11

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v27

    move-object/from16 v53, v34

    move-object/from16 v71, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v71

    move-object/from16 v54, v13

    move-object/from16 v13, v20

    move-object/from16 v27, v2

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v55, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v11, v20

    move-object/from16 v15, v51

    invoke-static {v11, v9, v10, v15, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v14, v24

    invoke-static {v11, v9, v10, v14, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v52

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v50

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ipUrl:"

    move-object/from16 v10, v49

    move-object/from16 v71, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v71

    invoke-static {v11, v10, v1, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    move-object/from16 v36, v10

    if-eqz v9, :cond_2d

    const/16 v10, 0x1e

    move-object/from16 v44, v12

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_2d
    move-object/from16 v44, v12

    :goto_29
    const-string v10, ", clientip="

    invoke-static {v11, v9, v10, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    move-object/from16 v24, v14

    move-object/from16 v45, v15

    const-wide/16 v14, 0x0

    invoke-static {v11, v9, v10, v14, v15}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), sendReq="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", recvData="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Concurrent:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), mobileProxy="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v9, :cond_2e

    invoke-interface {v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v9

    goto :goto_2a

    :cond_2e
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v35

    iput-object v9, v15, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v10, "downloader_result"

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v28, v2

    move-object/from16 v39, v4

    move-object/from16 v20, v8

    move-object/from16 v9, v18

    move-object/from16 v58, v21

    move-object/from16 v2, v24

    move-object/from16 v21, v26

    move-object/from16 v59, v27

    move-object/from16 v4, v36

    move-object/from16 v60, v40

    move-object/from16 v8, v44

    move-object/from16 v14, v45

    move-object/from16 v56, v54

    move-object/from16 v57, v55

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v15, v53

    goto/16 :goto_2d

    :cond_2f
    move-object/from16 v21, v2

    move/from16 v25, v5

    move-object/from16 v40, v6

    move-object/from16 v27, v9

    move-object v6, v10

    move-object/from16 v54, v13

    move-object v2, v14

    move-object/from16 v55, v15

    move-object/from16 v26, v22

    move-object/from16 v53, v34

    move-object/from16 v15, v35

    move-object/from16 v36, v49

    move-object/from16 v44, v50

    move-object/from16 v45, v51

    move-object/from16 v13, v52

    move-object/from16 v5, p2

    move-object/from16 v22, v20

    move-object/from16 v71, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v71

    const-string v9, "Downloader, succeed to download:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_30

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_30
    move-object/from16 v9, v38

    :goto_2b
    move-object/from16 v11, v40

    invoke-static {v14, v9, v11, v0, v6}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v10, v21

    move-object/from16 v12, v27

    invoke-static {v14, v9, v10, v9, v12}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v55

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v54

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    move-object/from16 v20, v10

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    invoke-static {v14, v9, v10, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v40, v11

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v28, v2

    move-object/from16 v39, v4

    move-object/from16 v58, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v36

    move-object/from16 v56, v54

    move-object/from16 v57, v55

    move-object/from16 v20, v8

    move-object/from16 v59, v27

    move-object/from16 v60, v40

    move-object/from16 v8, v44

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v2, v24

    move-object/from16 v24, v0

    move-object v0, v14

    move-object/from16 v14, v19

    move-object/from16 v61, v15

    move-object/from16 v7, v45

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v0, v9, v10, v7, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v0, v9, v10, v2, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v53

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v11, ", ipUrl:"

    invoke-static {v0, v10, v4, v1, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    move-object/from16 v7, p0

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_31

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_31
    const-string v11, ", clientip="

    invoke-static {v0, v10, v11, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v11, ", getIP="

    const-wide/16 v12, 0x0

    invoke-static {v0, v10, v11, v12, v13}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v10, ", connect:("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), exeReqest:("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), sendReq="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", recvData="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", Concurrent:("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), mobileProxy="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v10, :cond_32

    invoke-interface {v10}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v10

    goto :goto_2c

    :cond_32
    const/4 v10, 0x0

    :goto_2c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v61

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v10, "downloader_result"

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    if-nez v25, :cond_33

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sip="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", client="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", ipType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v11, :cond_34

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_2e

    :cond_34
    const/4 v11, 0x0

    :goto_2e
    const-string v12, ", httpStatus="

    invoke-static {v10, v11, v12, v3, v15}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v12, v19

    invoke-static {v10, v11, v12, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v10, v11, v12, v14, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v12

    iget-wide v11, v12, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    invoke-static {v10, v11, v12, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v11

    move-object/from16 v18, v14

    move-object/from16 v34, v15

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    invoke-static {v4, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_35
    const-string v1, ""

    :goto_2f
    invoke-static {v10, v1, v8, v9}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v25, :cond_37

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_36

    if-eqz v1, :cond_36

    const-string v9, "https"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_30

    :cond_36
    const/4 v9, 0x0

    :goto_30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    invoke-virtual {v0, v1, v9, v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v20

    iput-object v1, v13, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v3, v13, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v24, :cond_38

    move-object v3, v0

    goto :goto_31

    :cond_38
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_31
    iput-object v3, v13, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v11

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v9, v11

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    const-wide/16 v9, 0x0

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    iput-wide v11, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    iput-wide v11, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v11, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_32

    :cond_39
    const/4 v0, 0x0

    :goto_32
    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getDurationMillisForRangeReceivePhase()J

    move-result-wide v9

    iput-wide v9, v13, Lcom/tencent/component/network/downloader/DownloadReport;->timeCostForRangeReceivePhase:J

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_3a
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRangeDownloadReports()Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->rangeDownloadReports:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getNumberOfRangeTasks()I

    move-result v0

    iput v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->rangeNumber:I

    invoke-virtual {v5, v13}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_3c

    invoke-virtual {v7, v3, v5, v13}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_33

    :cond_3b
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v60, v6

    move-object/from16 v59, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object/from16 v57, v15

    move-object/from16 v6, v20

    move-object/from16 v21, v22

    move-object/from16 v2, v24

    move-object/from16 v4, v49

    move-object/from16 v8, v50

    move-object/from16 v18, v51

    move-object/from16 v37, v52

    :cond_3c
    :goto_33
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    move-object v1, v3

    move-object/from16 v36, v4

    move-object v3, v8

    move/from16 v14, v17

    move-object/from16 v45, v18

    move-object/from16 v10, v21

    move-object/from16 v9, v26

    move-object/from16 v66, v28

    move-object/from16 v15, v34

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    move-object/from16 v17, v2

    goto/16 :goto_45

    :catchall_a
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v58, v2

    move-object/from16 v39, v4

    move-object/from16 v60, v6

    move-object v1, v8

    move-object/from16 v59, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object/from16 v57, v15

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v13, v35

    move-object/from16 v4, v49

    move-object/from16 v8, v50

    move-object/from16 v18, v51

    move-object/from16 v37, v52

    goto/16 :goto_37

    :catchall_b
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v56, v13

    move-object/from16 v28, v14

    move-object v5, v15

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v58, v21

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v13, v35

    move-object/from16 v4, v36

    move-object/from16 v60, v40

    move-object/from16 v26, v10

    goto/16 :goto_36

    :catchall_c
    move-exception v0

    move-object/from16 v60, v6

    move-object v3, v8

    move-object/from16 v58, v9

    move-object/from16 v56, v13

    move-object v5, v15

    move-object/from16 v39, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v37, v22

    move-object/from16 v2, v24

    move-object/from16 v34, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v4, v29

    move-object/from16 v13, v30

    move/from16 v16, v31

    move-object/from16 v38, v32

    :goto_34
    move-object/from16 v26, v10

    move/from16 v25, v14

    move-object/from16 v14, v21

    goto/16 :goto_36

    :catchall_d
    move-exception v0

    move-object/from16 v38, v5

    move-object/from16 v60, v6

    move-object v3, v8

    move-object/from16 v58, v9

    move-object/from16 v56, v13

    move-object v5, v15

    move-object/from16 v39, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v37, v22

    move-object/from16 v2, v24

    move-object/from16 v34, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v4, v29

    move-object/from16 v13, v30

    move/from16 v16, v31

    goto :goto_34

    :catchall_e
    move-exception v0

    move-object/from16 v38, v5

    move-object/from16 v60, v6

    move-object v3, v8

    move-object/from16 v58, v9

    move-object/from16 v56, v13

    move-object v5, v15

    move-object/from16 v39, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v37, v22

    move-object/from16 v2, v24

    move-object/from16 v34, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v13, v30

    goto :goto_35

    :catchall_f
    move-exception v0

    move-object/from16 v38, v5

    move-object/from16 v60, v6

    move-object v3, v8

    move-object/from16 v58, v9

    move-object/from16 v56, v13

    move-object v5, v15

    move-object/from16 v39, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    move-object/from16 v37, v22

    move-object/from16 v2, v24

    move-object/from16 v34, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object v13, v1

    :goto_35
    move/from16 v16, v4

    move-object/from16 v26, v10

    move/from16 v25, v14

    move-object/from16 v14, v21

    move-object/from16 v4, v29

    :goto_36
    const/4 v1, 0x0

    :goto_37
    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object v1, v0

    move-object/from16 v9, v17

    const/4 v10, 0x0

    :goto_38
    :try_start_14
    const-string v0, "downloader_RANGE"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move/from16 v17, v10

    :try_start_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    move-object/from16 v35, v13

    :try_start_16
    const-string v13, "download "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " exception:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    add-int/lit8 v0, v25, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v10

    invoke-static {v10, v11, v12, v5}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move/from16 v20, v0

    move-object/from16 v19, v1

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v0

    iput-wide v11, v10, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v9}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v10

    const-string v11, "Location"

    invoke-virtual {v10, v11}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_39

    :cond_3d
    const/4 v10, 0x0

    :goto_39
    move-object v13, v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iput-object v13, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iput-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    const/4 v12, 0x0

    iput v12, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v12, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_4d

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    if-nez v10, :cond_41

    const-string v10, "Downloader, fail to download:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v10, v39

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v10, :cond_3e

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v4

    move-object/from16 v3, v26

    goto :goto_3a

    :cond_3e
    move-object/from16 v36, v4

    move-object/from16 v3, v26

    move-object/from16 v10, v38

    :goto_3a
    move-object/from16 v4, v60

    invoke-static {v12, v10, v4, v0, v3}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v22, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v58

    move-object/from16 v3, v59

    invoke-static {v12, v10, v4, v10, v3}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v57

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", netAvailable="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v56

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v54, v9

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v12, v9, v14, v5}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    move-object/from16 v26, v10

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v12, v9, v10, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move/from16 v24, v11

    move-object/from16 v25, v12

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v27, v6

    move/from16 v4, v17

    move-object/from16 v17, v34

    move-object/from16 v6, v39

    move-object/from16 v71, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v71

    move-object/from16 v29, v0

    move-object v0, v13

    move-object/from16 v6, v35

    move-object/from16 v13, v25

    move-object/from16 v30, v3

    move-object/from16 v62, v14

    move-object/from16 v3, v18

    move-object v14, v15

    move-object/from16 v63, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v11, v25

    invoke-static {v11, v9, v10, v3, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v11, v9, v10, v2, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v37

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ipUrl:"

    move-object/from16 v14, v36

    invoke-static {v11, v14, v0, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v9, :cond_3f

    const/16 v10, 0x1e

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_3f
    const-string v10, ", clientip="

    invoke-static {v11, v9, v10, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    const-wide/16 v12, 0x0

    invoke-static {v11, v9, v10, v12, v13}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), sendReq="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", recvData="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Concurrent:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), mobileProxy="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v9, :cond_40

    invoke-interface {v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v9

    goto :goto_3b

    :cond_40
    const/4 v9, 0x0

    :goto_3b
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v10, "downloader_result"

    move-object/from16 v13, v19

    invoke-static {v10, v9, v13}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v1

    move-object/from16 v44, v8

    move-object/from16 v67, v13

    move-object v1, v14

    move-object/from16 v65, v26

    move-object/from16 v66, v30

    move-object/from16 v64, v54

    move-object/from16 v26, v62

    move-object v13, v0

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v0, v29

    move-object/from16 v15, v63

    move-object/from16 v71, v27

    move-object/from16 v27, v21

    move-object/from16 v21, v71

    goto/16 :goto_3e

    :cond_41
    move-object/from16 v29, v0

    move-object/from16 v27, v6

    move/from16 v24, v11

    move-object v0, v13

    move-object/from16 v62, v14

    move-object/from16 v3, v18

    move-object/from16 v13, v19

    move-object/from16 v22, v26

    move-object/from16 v30, v28

    move-object/from16 v63, v34

    move-object/from16 v6, v35

    move-object/from16 v54, v56

    move-object/from16 v26, v57

    move-object/from16 v21, v59

    move-object/from16 v40, v60

    move-object v14, v4

    move-object/from16 v28, v9

    move/from16 v4, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    const-string v9, "Downloader, succeed to download:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v10, :cond_42

    if-eqz v28, :cond_42

    invoke-virtual/range {v28 .. v28}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual/range {v28 .. v28}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v35, v6

    move-object/from16 v6, v22

    move-object/from16 v0, v29

    goto :goto_3c

    :cond_42
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v35, v6

    move-object/from16 v6, v22

    move-object/from16 v0, v29

    move-object/from16 v10, v38

    :goto_3c
    move-object/from16 v1, v40

    invoke-static {v11, v10, v1, v0, v6}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v40, v1

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v1, v58

    invoke-static {v11, v10, v1, v10, v6}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v26

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v9

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v54

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v62

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v1, v27

    invoke-static {v11, v9, v10, v1}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v25, v11

    move-object/from16 v30, v12

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v27, v6

    move-object/from16 v6, v21

    move-object/from16 v65, v26

    move-object/from16 v64, v54

    move-object/from16 v66, v30

    move-object/from16 v67, v13

    move-object/from16 v13, v25

    move-object/from16 v21, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v11, v25

    invoke-static {v11, v9, v10, v3, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v11, v9, v10, v2, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v63

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v12, ", ipUrl:"

    move-object/from16 v13, v19

    invoke-static {v11, v10, v1, v13, v12}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_43

    const/16 v12, 0x1e

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_43
    const-string v12, ", clientip="

    invoke-static {v11, v10, v12, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v12, ", getIP="

    move-object/from16 v44, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    invoke-static {v11, v10, v12, v8, v9}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, ", connect:("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), exeReqest:("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), sendReq="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", recvData="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", Concurrent:("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), mobileProxy="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v8, :cond_44

    invoke-interface {v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    goto :goto_3d

    :cond_44
    const/4 v8, 0x0

    :goto_3d
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v35

    iput-object v8, v14, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v9, "downloader_result"

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    if-nez v24, :cond_45

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_45
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_46

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_3f

    :cond_46
    const/4 v10, 0x0

    :goto_3f
    const-string v11, ", httpStatus="

    invoke-static {v9, v10, v11, v4, v15}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v11, v17

    invoke-static {v9, v10, v11, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    move-object/from16 v19, v11

    iget-wide v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v9, v10, v11, v3, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v37, v6

    move-object/from16 v6, v21

    invoke-static {v9, v11, v12, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v11

    move-object/from16 v17, v2

    move-object/from16 v45, v3

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v1, v13}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_47
    const-string v2, ""

    :goto_40
    move-object/from16 v11, v18

    move-object/from16 v3, v44

    invoke-static {v9, v2, v3, v11}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v24, :cond_49

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_48

    if-eqz v8, :cond_48

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x1

    goto :goto_41

    :cond_48
    const/4 v9, 0x0

    :goto_41
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    invoke-virtual {v2, v8, v9, v11}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v14, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v8

    iput-wide v8, v14, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v8, v28

    iput-object v8, v14, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v4, v14, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v2, v67

    iput-object v2, v14, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_42

    :cond_4a
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_42
    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v36, v1

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v0

    iput-wide v11, v14, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v11, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v0, v11

    iput-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    const-wide/16 v0, 0x0

    iput-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    iput-wide v11, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    iput-wide v11, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v11, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_43

    :cond_4b
    const/4 v0, 0x0

    :goto_43
    iput-boolean v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getDurationMillisForRangeReceivePhase()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->timeCostForRangeReceivePhase:J

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_4c
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRangeDownloadReports()Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->rangeDownloadReports:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getNumberOfRangeTasks()I

    move-result v0

    iput v0, v14, Lcom/tencent/component/network/downloader/DownloadReport;->rangeNumber:I

    invoke-virtual {v5, v14}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v9, v22

    if-eqz v0, :cond_4e

    invoke-virtual {v7, v1, v5, v14}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_44

    :cond_4d
    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v36, v4

    move-object v3, v8

    move-object v10, v14

    move-object/from16 v19, v15

    move-object/from16 v45, v18

    move-object/from16 v9, v26

    move-object/from16 v66, v28

    move-object/from16 v15, v34

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    :cond_4e
    :goto_44
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    move/from16 v14, v20

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->canAttempt()Z

    move-result v0

    if-nez v0, :cond_4f

    :goto_46
    return-void

    :cond_4f
    move-object v8, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object v1, v15

    move/from16 v4, v16

    move-object/from16 v24, v17

    move-object/from16 v12, v27

    move-object/from16 v2, v36

    move-object/from16 v22, v37

    move-object/from16 v16, v39

    move-object/from16 v6, v40

    move-object/from16 v18, v45

    move-object/from16 v13, v64

    move-object/from16 v11, v65

    move-object/from16 v17, v3

    move-object v15, v5

    move-object v10, v9

    move-object/from16 v5, v38

    move-object/from16 v9, v58

    move-object/from16 v3, v66

    goto/16 :goto_0

    :catchall_10
    move-exception v0

    move-object/from16 v36, v4

    move-object v10, v14

    move-object v13, v15

    move/from16 v4, v17

    move-object/from16 v45, v18

    move-object/from16 v66, v28

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, v26

    goto/16 :goto_49

    :catchall_11
    move-exception v0

    move-object v1, v3

    move-object/from16 v36, v4

    move-object v3, v8

    move-object v8, v9

    move-object v10, v14

    move-object v13, v15

    move/from16 v4, v17

    move-object/from16 v45, v18

    move-object/from16 v9, v26

    move-object/from16 v66, v28

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    move-object/from16 v17, v2

    goto :goto_48

    :catchall_12
    move-exception v0

    move-object v1, v3

    move-object/from16 v36, v4

    move-object v3, v8

    move-object v8, v9

    move-object v10, v14

    move/from16 v4, v17

    move-object/from16 v45, v18

    move-object/from16 v9, v26

    move-object/from16 v66, v28

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    move-object/from16 v17, v2

    goto :goto_47

    :catchall_13
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v36, v4

    move-object v3, v8

    move-object v8, v9

    move v4, v10

    move-object v10, v14

    move-object/from16 v45, v18

    move-object/from16 v9, v26

    move-object/from16 v66, v28

    move-object/from16 v64, v56

    move-object/from16 v65, v57

    move-object/from16 v27, v59

    move-object/from16 v40, v60

    :goto_47
    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v34

    :goto_48
    const/4 v2, 0x0

    :goto_49
    move-object/from16 v19, v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v13

    invoke-static {v13, v11, v12, v5}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v16, v0

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v12, v0

    iput-wide v12, v11, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_50

    invoke-virtual {v8}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v11

    if-eqz v11, :cond_50

    invoke-virtual {v8}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v11

    const-string v12, "Location"

    invoke-virtual {v11, v12}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4a

    :cond_50
    const/4 v11, 0x0

    :goto_4a
    move-object v13, v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iput-object v13, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    move-object/from16 v18, v13

    const/4 v13, 0x0

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    iput-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v11

    if-nez v11, :cond_60

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v11

    if-nez v11, :cond_54

    const-string v11, "Downloader, fail to download:"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v66

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v12, v39

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v12, :cond_51

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v12

    if-eqz v12, :cond_51

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v14

    goto :goto_4b

    :cond_51
    move-object/from16 v35, v14

    move-object/from16 v12, v38

    :goto_4b
    move-object/from16 v14, v40

    invoke-static {v11, v12, v14, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v12, v27

    move-object/from16 v14, v58

    invoke-static {v11, v9, v14, v9, v12}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v65

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", netAvailable="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v64

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v11, v9, v10, v5}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    move-object/from16 v22, v10

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v11, v9, v10, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v20, v11

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v14, v22

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v20, v19

    move/from16 v18, v13

    move-object/from16 v13, v21

    move-object/from16 v28, v8

    move-object/from16 v68, v14

    move-object/from16 v8, v35

    move-object/from16 v14, v20

    move-object/from16 v69, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v11, v21

    move-object/from16 v15, v45

    invoke-static {v11, v9, v10, v15, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v13, v17

    invoke-static {v11, v9, v10, v13, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v37

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ipUrl:"

    move-object/from16 v12, v36

    invoke-static {v11, v12, v6, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v9, :cond_52

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_52
    const-string v13, ", clientip="

    invoke-static {v11, v9, v13, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v13, ", getIP="

    move-object/from16 v45, v15

    const-wide/16 v14, 0x0

    invoke-static {v11, v9, v13, v14, v15}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), sendReq="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", recvData="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Concurrent:("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), mobileProxy="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v9, :cond_53

    invoke-interface {v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v9

    goto :goto_4c

    :cond_53
    const/4 v9, 0x0

    :goto_4c
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v10, "downloader_result"

    invoke-static {v10, v9, v2}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v2

    move-object v11, v12

    move-object/from16 v70, v22

    move-object/from16 v9, v45

    move-object/from16 v22, v68

    move-object/from16 v2, v69

    move-object v12, v6

    goto/16 :goto_4f

    :cond_54
    move-object/from16 v22, v6

    move-object/from16 v28, v8

    move-object/from16 v68, v10

    move-object/from16 v35, v14

    move-object/from16 v69, v15

    move-object/from16 v24, v17

    move-object/from16 v6, v18

    move-object/from16 v20, v19

    move-object/from16 v10, v27

    move-object/from16 v8, v36

    move-object/from16 v14, v40

    move-object/from16 v11, v64

    move-object/from16 v15, v65

    move-object/from16 v12, v66

    move-object/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v2, v39

    move-object/from16 v13, v58

    const-string v19, "Downloader, succeed to download:"

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v19}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_55

    if-eqz v28, :cond_55

    invoke-virtual/range {v28 .. v28}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual/range {v28 .. v28}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_55
    move-object/from16 v2, v38

    :goto_4d
    invoke-static {v6, v2, v14, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v13, v2, v10}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v15, v22

    invoke-static {v6, v8, v9, v15}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    move-object/from16 v8, v37

    move-object/from16 v14, v24

    move-object v13, v6

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, v20

    move-object/from16 v70, v15

    move-object/from16 v7, v45

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v6, v9, v10, v7, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v6, v9, v10, v2, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v9, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retry=("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), httpStatus="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v69

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v10, ", ipUrl:"

    move-object/from16 v12, v21

    move-object/from16 v11, v36

    invoke-static {v6, v9, v11, v12, v10}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move-object/from16 v7, p0

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_56

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_56
    const-string v13, ", clientip="

    invoke-static {v6, v10, v13, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v13, ", getIP="

    const-wide/16 v14, 0x0

    invoke-static {v6, v10, v13, v14, v15}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v10, ", connect:("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_retry:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), exeReqest:("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_time:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->exe_retry:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), sendReq="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", recvData="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", Concurrent:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), mobileProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v8, :cond_57

    invoke-interface {v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    goto :goto_4e

    :cond_57
    const/4 v8, 0x0

    :goto_4e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v35

    iput-object v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v10, "downloader_result"

    const/4 v13, 0x0

    invoke-static {v10, v6, v13}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4f
    const/4 v6, 0x0

    if-nez v18, :cond_58

    iput-boolean v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_58
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " sip="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", client="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", ipType="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v13, :cond_59

    iget v13, v13, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_50

    :cond_59
    const/4 v13, 0x0

    :goto_50
    const-string v14, ", httpStatus="

    invoke-static {v10, v13, v14, v4, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v20

    invoke-static {v10, v2, v13, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v13, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v10, v13, v14, v9, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v13, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v13, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v2, v70

    invoke-static {v10, v13, v14, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v13

    move v2, v4

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v4

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-static {v11, v12}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_51

    :cond_5a
    const-string v4, ""

    :goto_51
    invoke-static {v10, v4, v3, v1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v18, :cond_5c

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_5b

    if-eqz v3, :cond_5b

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_52

    :cond_5b
    const/4 v4, 0x0

    :goto_52
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v28

    iput-object v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v2, v17

    iput-object v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_53

    :cond_5d
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_53
    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->connect_time:J

    iput-wide v4, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->send_req_time:J

    iput-wide v4, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v4, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_5e

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_54

    :cond_5e
    const/4 v0, 0x0

    :goto_54
    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->RangeMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getDurationMillisForRangeReceivePhase()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->timeCostForRangeReceivePhase:J

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_5f
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRangeDownloadReports()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->rangeDownloadReports:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRangeDownloaderManager:Lcom/tencent/component/network/downloader/RangeDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getNumberOfRangeTasks()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->rangeNumber:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v8}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v2, p1

    invoke-virtual {v7, v2, v1, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_60
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_56

    :goto_55
    throw v16

    :goto_56
    goto :goto_55
.end method

.method public initTask()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->initTask()V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/RangeDownloadTask;->mRefer:Ljava/lang/String;

    return-void
.end method

.method public onReceive(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->notifyDownloadProgress(Ljava/lang/String;JF)V

    return-void
.end method
