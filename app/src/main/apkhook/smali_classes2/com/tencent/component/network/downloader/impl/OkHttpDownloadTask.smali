.class public Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;
.super Lcom/tencent/component/network/downloader/impl/DownloadTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpDownloadTask"


# instance fields
.field private mDnsEnd:J

.field private mDnsStart:J

.field private mLastCallbackProgress:F

.field private final mProgressCallbackStep:F

.field private mRemoteAddress:Ljava/lang/String;

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

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

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mProgressCallbackStep:F

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;

    new-instance p3, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;

    invoke-direct {p3, p0}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$2;-><init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)V

    invoke-direct {p2, p0, p3}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;-><init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;

    invoke-direct {p2, p0}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;-><init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)F
    .locals 0

    iget p0, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mLastCallbackProgress:F

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mLastCallbackProgress:F

    return p1
.end method

.method public static synthetic access$302(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    return-object p1
.end method

.method private handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isUseSmartIpStackStrategy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "handleErrorByCode ipStack:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OkHttpDownloadTask"

    invoke-static {v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/module/common/DnsService;->updatePreferV4(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc354
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseContentLength(Lokhttp3/Response;)J
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    const-string v2, "content-length"

    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mLastCallbackProgress:F

    return-void
.end method

.method private saveToFile(Ljava/io/InputStream;Ljava/lang/String;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    rsub-int v6, v5, 0x2000

    invoke-virtual {p1, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    add-int/2addr v5, v6

    if-ge v5, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v2, v5

    add-long/2addr v0, v2

    :cond_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 92

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v11, ", realsize="

    const-string v12, ", IpStack="

    const-string v13, ", apn="

    const-string v14, ", thread="

    const-string v15, ", localAddress="

    const-string v9, ", remoteAddress="

    const-string v8, ", dns="

    const-string v16, "http1.1"

    const-string v7, ", protocol="

    const-string v5, " , requestHttp2="

    const-string v6, ", redirectURI="

    const-string v3, ", contentType="

    const-string v4, ", "

    const-string v2, ", size="

    move-object/from16 v17, v11

    const-string v11, ", contentLength="

    move-object/from16 v18, v2

    const-string v2, ", totalDuration="

    move-object/from16 v19, v11

    const-string v11, ", duration="

    move-object/from16 v20, v6

    const-string v6, ","

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    aput-object v21, v0, v22

    const/16 v21, 0x1

    aput-object v10, v0, v21

    move-object/from16 v21, v6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->generateRandomId([Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSdCardHasEnoughCapability()Z

    move-result v22

    const-wide/16 v23, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object v13, v1

    goto/16 :goto_43

    :cond_1
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v25

    move-object/from16 v26, v4

    add-int/lit8 v4, v25, -0x1

    if-ne v0, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_3

    :cond_2
    const-wide/16 v27, 0x3e8

    :try_start_0
    invoke-static/range {v27 .. v28}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "downloader_OKHTTP"

    const-string/jumbo v4, "no network sleep interruptted!"

    invoke-static {v0, v4}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v26, v4

    :goto_2
    if-nez v22, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->reset()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->reset()V

    move-object/from16 v25, v2

    move-object v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v27, v11

    new-instance v11, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v11}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v6, v11, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v0

    iput v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    :try_start_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    if-eqz v12, :cond_6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getHttpParams()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v31, v6

    :try_start_3
    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_5

    invoke-virtual {v0, v6, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move/from16 v6, v31

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v31, v6

    :goto_5
    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move-object/from16 v11, v30

    move-wide v3, v2

    move-object/from16 v30, v14

    move-object/from16 v2, v20

    move-wide/from16 v27, v23

    move-object/from16 v14, v25

    move/from16 v25, v31

    move-wide/from16 v23, v12

    move-object/from16 v20, v18

    move-wide/from16 v12, v32

    move-object/from16 v18, v7

    move-object/from16 v32, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v5

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v89, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v89

    goto/16 :goto_35

    :cond_6
    move/from16 v31, v6

    :try_start_4
    const-string v6, "Accept-Encoding"

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    sub-long v14, v12, v2

    :try_start_5
    iget-object v6, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    sub-long v12, v23, v12

    :try_start_7
    invoke-virtual {v1, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->headerCallback(Lokhttp3/Response;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-eqz v6, :cond_18

    :try_start_8
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_18

    move-wide/from16 v23, v14

    :try_start_9
    invoke-direct {v1, v6}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->parseContentLength(Lokhttp3/Response;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {v1, v14, v15}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getSavePath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v14, :cond_17

    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const-string v0, "downloader_OKHTTP"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download fail, storage not enough. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v2, v3, v10}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v14

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v11

    move-wide/from16 v33, v12

    iget-wide v11, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    move-object/from16 v22, v14

    iget-wide v13, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    sub-long/2addr v11, v13

    invoke-virtual {v6}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v13, "Location"

    invoke-virtual {v3, v13}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    move-object v13, v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iput-object v13, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v31

    if-nez v31, :cond_b

    const-string v31, "Downloader, fail to download:"

    move-object/from16 v35, v15

    invoke-static/range {v31 .. v31}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v31, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v5, v16

    invoke-static {v15, v5, v8, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v14, v30

    move-object/from16 v7, v32

    invoke-static {v15, v2, v7, v5, v14}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", netAvailable="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v14, v27

    invoke-static {v15, v5, v14, v10}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v7, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v9, v25

    invoke-static {v15, v7, v8, v9}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v7

    move-object/from16 v25, v6

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move/from16 v27, v3

    move-object/from16 v36, v4

    move-object/from16 v89, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v89

    move-wide v3, v7

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    move-object v1, v8

    move-object/from16 v8, v19

    move-object/from16 v37, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v6, v18

    invoke-static {v15, v3, v4, v6, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v5, v17

    invoke-static {v15, v3, v4, v5, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), errorCode="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", httpStatus="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v4, v22

    invoke-static {v15, v3, v2, v4, v1}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ipUrl:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clientip="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v5, ", getIP="

    invoke-static {v15, v3, v5, v11, v12}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    move-wide/from16 v7, v33

    invoke-static {v15, v3, v7, v8, v14}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "), exeReqest:("

    const-wide/16 v11, 0x0

    invoke-static {v15, v3, v5, v11, v12}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v5, "), sendReq="

    invoke-static {v15, v14, v3, v5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object/from16 v1, p0

    iget-wide v11, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Concurrent:("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), mobileProxy="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isGzip="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v35

    iput-object v5, v15, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v9, "downloader_result"

    const/4 v11, 0x0

    invoke-static {v9, v5, v11}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v31, :cond_a

    const-string v5, "OK force dns first is "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "OkHttpDownloadTask"

    invoke-static {v9, v5}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-static {v5, v9}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object v0, v4

    move-object v11, v6

    move-wide v8, v7

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v20, v16

    move-object/from16 v12, v26

    move-object/from16 v4, v36

    move-object/from16 v26, v2

    goto/16 :goto_9

    :cond_b
    move-object/from16 v36, v4

    move-object/from16 v31, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v21

    move-object/from16 v37, v25

    move-object/from16 v4, v30

    move-wide/from16 v38, v33

    move-object/from16 v25, v6

    move-object/from16 v6, v28

    move-object/from16 v89, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v89

    move-object/from16 v90, v27

    move/from16 v27, v3

    move-object/from16 v3, v29

    move-wide/from16 v28, v11

    move-object/from16 v12, v90

    move-object/from16 v11, v32

    const-string v17, "Downloader, succeed to download:"

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v17}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {v25 .. v25}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v25 .. v25}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_c
    move-object/from16 v2, v16

    invoke-static {v13, v2, v8, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v9, v26

    invoke-static {v13, v9, v11, v2, v4}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v37

    invoke-static {v13, v2, v3, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v7, v18

    move-object v11, v7

    move-object v7, v13

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v13, v3, v4, v11, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v13, v3, v4, v15, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), httpStatus="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v6, ", ipUrl:"

    move-object/from16 v7, v21

    invoke-static {v13, v5, v2, v7, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clientip="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v6, ", getIP="

    move-wide/from16 v8, v28

    invoke-static {v13, v5, v6, v8, v9}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v5, ", connect:("

    move-wide/from16 v8, v38

    invoke-static {v13, v5, v8, v9, v14}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "), exeReqest:("

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    const-wide/16 v2, 0x0

    invoke-static {v13, v5, v6, v2, v3}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const/4 v2, 0x0

    const-string v3, "), sendReq="

    invoke-static {v13, v14, v2, v3}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", recvData="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Concurrent:("

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mobileProxy="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isGzip="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v35

    iput-object v2, v13, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v3, "downloader_result"

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v27, :cond_e

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sip="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", client="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ipType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_f

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    const-string v6, ", httpStatus="

    const/4 v12, 0x0

    invoke-static {v3, v5, v6, v12, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v12, v19

    invoke-static {v3, v4, v12, v10}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v3, v4, v5, v11, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v6, v37

    invoke-static {v3, v4, v5, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v4

    iget-wide v11, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v4, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v4, v17

    invoke-static {v4, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    const-string v4, ""

    :goto_b
    move-object/from16 v5, v26

    invoke-static {v3, v4, v5, v0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v27, :cond_13

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_11

    if-eqz v31, :cond_11

    const-string v3, "https"

    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v4, v31

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_d

    :cond_13
    move-object/from16 v4, v31

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v2, v25

    iput-object v2, v13, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    const/4 v0, 0x0

    iput v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v18, :cond_14

    move-object v3, v0

    goto :goto_e

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    iput-object v3, v13, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v11, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v5, v11

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v5, v11

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v5, v23

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iput-wide v8, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v8, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

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

    iget-boolean v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v4, :cond_15

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_16
    invoke-virtual {v10, v13}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v10, v13}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-wide v14, v2

    move-object v2, v6

    move-object/from16 v35, v11

    move-wide/from16 v43, v12

    move-object/from16 v12, v19

    move-wide/from16 v41, v23

    move-object/from16 v40, v26

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v11, v32

    move-object v13, v4

    move-object/from16 v4, v30

    :goto_10
    move-object/from16 v19, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v12

    goto/16 :goto_12

    :cond_17
    move-wide v14, v2

    move-object v2, v6

    move-object/from16 v35, v11

    move-wide/from16 v43, v12

    move-object/from16 v12, v19

    move-wide/from16 v41, v23

    move-object/from16 v40, v26

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v11, v32

    move-object v13, v4

    move-object/from16 v4, v30

    :try_start_b
    invoke-virtual {v10, v0}, Lcom/tencent/component/network/downloader/DownloadResult;->setPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v26, v12

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    invoke-direct {v1, v12, v0}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->saveToFile(Ljava/io/InputStream;Ljava/lang/String;)J

    move-result-wide v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v19, v3

    move-object/from16 v30, v4

    sub-long v3, v32, v23

    :try_start_d
    iput-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v30, v4

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-wide v14, v2

    move-object v2, v6

    move-object/from16 v35, v11

    move-wide/from16 v43, v12

    move-wide/from16 v41, v23

    move-object/from16 v40, v26

    move-object/from16 v6, v28

    move-object/from16 v11, v32

    move-object v13, v4

    move-object/from16 v26, v19

    :goto_11
    move-object/from16 v19, v29

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v35, v11

    move-wide/from16 v43, v12

    move-wide/from16 v41, v14

    move-object/from16 v40, v26

    move-object/from16 v11, v32

    move-wide v14, v2

    move-object v13, v4

    move-object v2, v6

    move-object/from16 v26, v19

    move-object/from16 v6, v28

    goto :goto_11

    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_18
    move-object/from16 v35, v11

    move-wide/from16 v43, v12

    move-wide/from16 v41, v14

    move-object/from16 v40, v26

    move-object/from16 v11, v32

    move-wide v14, v2

    move-object v13, v4

    move-object v2, v6

    move-object/from16 v26, v19

    move-object/from16 v6, v28

    move-object/from16 v19, v29

    const-wide/16 v28, 0x0

    :goto_13
    move-wide/from16 v3, v28

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v2, :cond_2d

    :try_start_f
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const-string v3, "content-type"

    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const-string v3, "content-encoding"

    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iput v12, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->retCode:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iput v12, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-virtual {v2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v0, :cond_19

    :try_start_11
    invoke-virtual {v2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    const-string v3, "content-encoding"

    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_19
    :goto_14
    const/16 v0, 0xc8

    if-eq v0, v12, :cond_1c

    const/16 v0, 0xce

    if-ne v0, v12, :cond_1a

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move v0, v12

    move-object/from16 v3, v19

    move-object/from16 v19, v26

    move-object/from16 v4, v30

    move-object/from16 v48, v40

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    move-wide/from16 v89, v14

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v12, v89

    move-object/from16 v91, v11

    move-object v11, v10

    move-object/from16 v10, v91

    goto/16 :goto_22

    :goto_15
    move v3, v12

    :goto_16
    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object/from16 v36, v13

    move-object/from16 v32, v17

    move-object/from16 v58, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v35

    move-wide/from16 v27, v41

    move-wide/from16 v12, v43

    move-wide/from16 v23, v12

    move-object/from16 v21, v5

    move-object/from16 v26, v11

    move-object v5, v1

    move-object v11, v2

    move v1, v3

    move-wide v3, v14

    move-object/from16 v2, v20

    move-object/from16 v14, v25

    move/from16 v25, v31

    move-object/from16 v15, v40

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    goto/16 :goto_35

    :cond_1c
    :goto_17
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v14, v15, v10}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v14, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v3, v14

    iput-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    iget-object v14, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    move/from16 v23, v12

    move-object/from16 v36, v13

    iget-wide v12, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    sub-long v12, v3, v12

    invoke-virtual {v2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v22

    if-nez v22, :cond_0

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v24

    if-nez v24, :cond_21

    const-string v24, "Downloader, fail to download:"

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v24}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_1e
    move-object/from16 v5, v16

    invoke-static {v12, v5, v8, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v13, v30

    invoke-static {v12, v14, v11, v5, v13}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", netAvailable="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v36

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v27

    invoke-static {v12, v5, v13, v10}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v9, v25

    invoke-static {v12, v5, v6, v9}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move/from16 v19, v3

    move-object/from16 v11, v22

    move-object v13, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object/from16 v8, v26

    move-object/from16 v45, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v5, v18

    invoke-static {v12, v3, v4, v5, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v6, v17

    invoke-static {v12, v3, v4, v6, v10}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), errorCode="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    iget v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", httpStatus="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    move/from16 v7, v23

    move-object/from16 v6, v40

    invoke-static {v12, v7, v6, v15, v4}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ipUrl:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", clientip="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v9, ", getIP="

    move-wide/from16 v10, v28

    invoke-static {v12, v8, v9, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, ", connect:("

    move-wide/from16 v9, v43

    invoke-static {v12, v8, v9, v10, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x0

    const-string v11, "), exeReqest:("

    const-wide/16 v4, 0x0

    invoke-static {v12, v8, v11, v4, v5}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const/4 v4, 0x0

    const-string v5, "), sendReq="

    invoke-static {v12, v3, v4, v5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isGzip="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v35

    iput-object v3, v12, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v4, "downloader_result"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_20

    const-string v3, "OK force dns first is "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OkHttpDownloadTask"

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V

    :cond_20
    move-object/from16 v5, p2

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    move-object/from16 v40, v6

    move v3, v7

    move-wide v6, v9

    move-object v11, v12

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v4, v22

    move-object/from16 v9, v36

    move-object/from16 v37, v45

    move-object/from16 v20, v18

    move-object/from16 v18, v13

    goto/16 :goto_1b

    :cond_21
    move-object v10, v11

    move-wide/from16 v28, v12

    move-object/from16 v12, v18

    move-object/from16 v45, v25

    move-object/from16 v11, v27

    move-object/from16 v13, v40

    move-wide/from16 v46, v43

    move-object/from16 v18, v4

    move-object/from16 v4, v30

    move-object/from16 v89, v19

    move/from16 v19, v3

    move-object/from16 v3, v89

    move/from16 v90, v23

    move-object/from16 v23, v15

    move/from16 v15, v90

    const-string v24, "Downloader, succeed to download:"

    invoke-static/range {v24 .. v24}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_22
    move-object/from16 v5, v16

    invoke-static {v13, v5, v8, v0, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v13, v14, v10, v5, v4}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v15, v45

    invoke-static {v13, v3, v4, v15}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v10, v17

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object v7, v13

    move-object/from16 v25, v2

    move-object v2, v8

    move-object/from16 v8, v26

    move-object/from16 v37, v15

    move-object v15, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v5, p2

    move-wide/from16 v6, v28

    invoke-static {v13, v3, v4, v12, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v13, v3, v4, v10, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), httpStatus="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v36

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, ", ipUrl:"

    move-object/from16 v4, v22

    invoke-static {v13, v10, v15, v4, v0}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientip="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    invoke-static {v13, v0, v10, v6, v7}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    move-wide/from16 v6, v46

    invoke-static {v13, v0, v6, v7, v2}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    const-string v10, "), exeReqest:("

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    invoke-static {v13, v0, v10, v11, v12}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v10, "), sendReq="

    invoke-static {v13, v2, v0, v10}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGzip="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v35

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v2, "downloader_result"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    if-nez v19, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipType="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_25

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    :goto_1c
    const-string v12, ", httpStatus="

    invoke-static {v2, v10, v12, v3, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v12, v26

    invoke-static {v2, v9, v12, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v13, v20

    invoke-static {v2, v9, v10, v13, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v12, v37

    invoke-static {v2, v9, v10, v12}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v12, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v12

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v15, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_26
    const-string v4, ""

    :goto_1d
    move-object/from16 v9, v40

    invoke-static {v2, v4, v9, v8}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v19, :cond_29

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_27

    if-eqz v18, :cond_27

    const-string v4, "https"

    move-object/from16 v8, v18

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1e

    :cond_27
    move-object/from16 v8, v18

    :cond_28
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v9

    invoke-virtual {v0, v2, v4, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_1f

    :cond_29
    move-object/from16 v8, v18

    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v11, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v9

    iput-wide v9, v11, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v2, v25

    iput-object v2, v11, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v17, :cond_2a

    move-object v3, v0

    goto :goto_20

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_20
    iput-object v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v9, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v3, v9

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v3, v9

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v3, v41

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iput-wide v6, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v6, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v8, :cond_2b

    const-string v0, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v5, v11}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v5, v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move/from16 v23, v12

    move-object/from16 v3, v19

    move-object/from16 v19, v26

    move-object/from16 v4, v30

    move-object/from16 v48, v40

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    move-wide/from16 v89, v14

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v12, v89

    move-object/from16 v14, v27

    move-object/from16 v91, v11

    move-object v11, v10

    move-object/from16 v10, v91

    move-object/from16 v36, v2

    move-object/from16 v58, v3

    move-object/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-object v9, v11

    move-wide v3, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move/from16 v25, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v48

    move-wide/from16 v27, v49

    move-wide/from16 v12, v51

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object/from16 v18, v7

    move/from16 v1, v23

    move-wide/from16 v23, v12

    goto/16 :goto_35

    :catchall_a
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v19, v26

    move-object/from16 v4, v30

    move-object/from16 v48, v40

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    move-wide/from16 v89, v14

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v12, v89

    move-object/from16 v14, v27

    move-object/from16 v91, v11

    move-object v11, v10

    move-object/from16 v10, v91

    const/16 v23, 0x0

    move-object/from16 v36, v2

    move-object/from16 v58, v3

    move-object/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-object v9, v11

    move-wide v3, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move/from16 v25, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v48

    move-wide/from16 v27, v49

    move-wide/from16 v12, v51

    move-wide/from16 v23, v12

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object/from16 v18, v7

    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_2d
    move-object/from16 v3, v19

    move-object/from16 v19, v26

    move-object/from16 v4, v30

    move-object/from16 v48, v40

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    move-wide/from16 v89, v14

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v12, v89

    move-object/from16 v14, v27

    move-object/from16 v91, v11

    move-object v11, v10

    move-object/from16 v10, v91

    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v27, v14

    const/4 v14, 0x3

    :try_start_14
    invoke-virtual {v0, v14}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v0, 0x0

    :goto_22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v14

    invoke-static {v14, v12, v13, v11}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v36, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v2

    iput-wide v13, v12, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v12, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v12, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v12, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v15}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    iget-wide v13, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    move-object/from16 v30, v4

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    sub-long/2addr v13, v3

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v15}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_2e
    const/4 v3, 0x0

    :goto_23
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v24

    if-nez v24, :cond_3e

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v26

    if-nez v26, :cond_32

    const-string v26, "Downloader, fail to download:"

    move-wide/from16 v32, v13

    invoke-static/range {v26 .. v26}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v14, :cond_2f

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_2f
    move-object/from16 v14, v16

    :goto_24
    invoke-static {v13, v14, v8, v2, v9}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v26, v4

    move-object/from16 v4, v30

    invoke-static {v13, v12, v10, v14, v4}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", netAvailable="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v14, v27

    invoke-static {v13, v3, v14, v11}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v14, v25

    invoke-static {v13, v3, v4, v14}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    move-object/from16 v25, v5

    move-object/from16 v34, v6

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v37, v14

    move-object/from16 v14, v30

    move-object/from16 v53, v36

    move-object/from16 v89, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v89

    move-object/from16 v14, v25

    move/from16 v25, v31

    move-object/from16 v54, v34

    move-object/from16 v31, v2

    move-object v2, v7

    move-object v7, v13

    move-object/from16 v55, v8

    move-object/from16 v8, v19

    move-object/from16 v56, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v9, v18

    invoke-static {v13, v3, v4, v9, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v8, v17

    invoke-static {v13, v3, v4, v8, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), errorCode="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", httpStatus="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v6, v48

    invoke-static {v13, v0, v6, v3, v5}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ipUrl:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", clientip="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v3, ", getIP="

    move-object/from16 v17, v10

    move-wide/from16 v10, v32

    invoke-static {v13, v4, v3, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    move-wide/from16 v10, v51

    invoke-static {v13, v3, v10, v11, v7}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "), exeReqest:("

    move-object/from16 v40, v6

    const-wide/16 v5, 0x0

    invoke-static {v13, v3, v4, v5, v6}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, "), sendReq="

    invoke-static {v13, v7, v3, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_25

    :cond_30
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isGzip="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v35

    iput-object v3, v13, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v4, "downloader_result"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_31

    const-string v3, "OK force dns first is "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OkHttpDownloadTask"

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V

    :cond_31
    move-object v5, v1

    move-object/from16 v18, v2

    move-object v6, v9

    move-object v4, v13

    move-object/from16 v21, v14

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v58, v29

    move-object/from16 v57, v54

    move-object/from16 v9, p2

    move-object/from16 v17, v7

    move-object v14, v8

    move-object/from16 v20, v15

    move-object/from16 v29, v27

    move-object/from16 v15, v40

    move-object/from16 v8, v53

    move-object/from16 v27, v12

    move-wide v12, v10

    move-object/from16 v11, v23

    goto/16 :goto_28

    :cond_32
    move/from16 v28, v3

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-wide v10, v13

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v17, v24

    move-object/from16 v37, v25

    move/from16 v25, v31

    move-object/from16 v13, v35

    move-object/from16 v53, v36

    move-object/from16 v40, v48

    move-object/from16 v31, v2

    move-object v14, v5

    move-object v2, v7

    move-object/from16 v24, v12

    move-object/from16 v7, v21

    move-wide/from16 v5, v51

    move-object v12, v4

    const-string v3, "Downloader, succeed to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_33

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    move-wide/from16 v32, v10

    goto :goto_26

    :cond_33
    move-object/from16 v18, v2

    move-wide/from16 v32, v10

    move-object/from16 v4, v16

    :goto_26
    move-object/from16 v2, v31

    move-object/from16 v11, v55

    move-object/from16 v10, v56

    invoke-static {v3, v4, v11, v2, v10}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v56, v10

    move-object/from16 v55, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    move-object/from16 v11, v26

    move-object/from16 v10, v30

    invoke-static {v3, v14, v11, v4, v10}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v54

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    move-wide/from16 v38, v5

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v6, v37

    invoke-static {v3, v4, v5, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v4

    move-object/from16 v24, v7

    iget-wide v6, v1, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v11, v23

    move-object/from16 v10, v27

    move-object/from16 v58, v29

    move-object/from16 v57, v54

    move-object/from16 v23, v3

    move-wide v3, v4

    move-object/from16 v31, v2

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v2, v20

    move-wide/from16 v12, v38

    move-object/from16 v20, v15

    move-object/from16 v15, v40

    move-wide v5, v6

    move-object/from16 v29, v10

    move-object/from16 v10, v24

    move-object/from16 v7, v23

    move-object/from16 v24, v14

    move-object v14, v8

    move-object/from16 v8, v19

    move-object v1, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v5, v32

    invoke-static {v7, v3, v4, v1, v9}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v7, v3, v4, v14, v9}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), httpStatus="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v53

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v4, ", ipUrl:"

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    invoke-static {v7, v3, v2, v1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clientip="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v4, ", getIP="

    invoke-static {v7, v3, v4, v5, v6}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    invoke-static {v7, v3, v12, v13, v10}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "), exeReqest:("

    const-wide/16 v5, 0x0

    invoke-static {v7, v3, v4, v5, v6}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, "), sendReq="

    invoke-static {v7, v10, v3, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    move-object/from16 v6, v23

    iget-wide v3, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isGzip="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v35

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v7, "downloader_result"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v7, v3, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    if-nez v28, :cond_35

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipType="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_36

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_29

    :cond_36
    const/4 v10, 0x0

    :goto_29
    move-object/from16 v32, v14

    const-string v14, ", httpStatus="

    invoke-static {v7, v10, v14, v0, v8}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v14, v19

    invoke-static {v7, v10, v14, v9}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    move-wide/from16 v33, v12

    iget-wide v12, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v7, v12, v13, v6, v9}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-wide v12, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v14, v37

    invoke-static {v7, v12, v13, v14}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v12

    move-object/from16 v36, v8

    iget-wide v8, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v12, v8

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static {v2, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_37
    const-string v1, ""

    :goto_2a
    invoke-static {v7, v1, v15, v11}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v28, :cond_3a

    iget-object v1, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v7, :cond_38

    if-eqz v27, :cond_38

    const-string v7, "https"

    move-object/from16 v8, v27

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_2b

    :cond_38
    move-object/from16 v8, v27

    :cond_39
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v9

    invoke-virtual {v1, v3, v7, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_2c

    :cond_3a
    move-object/from16 v8, v27

    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v20

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v31, :cond_3b

    move-object v3, v0

    goto :goto_2d

    :cond_3b
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v20, v6

    iget-wide v6, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v6

    iput-wide v11, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v6, v11

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v12, v49

    iput-wide v12, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    move-wide/from16 v6, v33

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v6, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v8, :cond_3c

    const-string v0, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v0, 0x0

    :goto_2e
    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_3d
    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_3f

    invoke-virtual {v5, v11, v9, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_2f

    :cond_3e
    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-object v9, v11

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object/from16 v58, v29

    move/from16 v25, v31

    move-object/from16 v15, v48

    move-wide/from16 v12, v49

    move-object/from16 v11, p1

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object/from16 v18, v7

    :cond_3f
    :goto_2f
    move-object/from16 v27, v10

    move-wide/from16 v59, v12

    move-object v6, v14

    move-object/from16 v24, v17

    move-object/from16 v64, v18

    move-object/from16 v18, v20

    move-object/from16 v65, v21

    move-object/from16 v17, v32

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object v13, v5

    move-object v12, v9

    move-object v14, v11

    :goto_30
    move-object/from16 v32, v26

    goto/16 :goto_42

    :catchall_b
    move-exception v0

    move-object/from16 v36, v2

    move-object/from16 v58, v3

    move-object/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-object v9, v11

    move-wide v3, v12

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    :goto_31
    move/from16 v25, v31

    move-object/from16 v8, v35

    move-wide/from16 v12, v49

    move-object/from16 v11, p1

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object/from16 v18, v7

    move-object v1, v15

    move-object/from16 v15, v48

    move-wide/from16 v6, v51

    goto/16 :goto_32

    :catchall_c
    move-exception v0

    move-object/from16 v36, v2

    move-object/from16 v58, v3

    move-object/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v26, v10

    move-object v9, v11

    move-wide v3, v12

    move-object v10, v14

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    goto :goto_31

    :catchall_d
    move-exception v0

    move-object/from16 v57, v6

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object/from16 v36, v13

    move-wide v3, v14

    move-object/from16 v32, v17

    move-object/from16 v58, v19

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v10, v27

    move/from16 v25, v31

    move-object/from16 v8, v35

    move-object/from16 v15, v40

    move-wide/from16 v12, v41

    move-object/from16 v21, v5

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    move-wide/from16 v6, v43

    goto :goto_32

    :catchall_e
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move-object/from16 v11, p1

    move-wide v3, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    move-object/from16 v89, v5

    move-object v5, v1

    move-object v1, v6

    move-wide v6, v12

    move-wide v12, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v32, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v89

    :goto_32
    const/16 v23, 0x0

    move-object v11, v1

    move-wide/from16 v23, v6

    move-wide/from16 v27, v12

    const/4 v1, 0x0

    move-wide/from16 v12, v23

    goto/16 :goto_35

    :catchall_f
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-wide v12, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v11, p1

    move-wide v3, v2

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v18, v7

    const/4 v6, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object v11, v1

    const/4 v1, 0x0

    move-wide/from16 v89, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v12

    move-wide/from16 v12, v89

    goto/16 :goto_35

    :catchall_10
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-wide v12, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v11, p1

    move-wide v3, v2

    move-object/from16 v32, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v5

    move-object/from16 v20, v18

    move-object v5, v1

    move-object/from16 v18, v7

    move-wide/from16 v23, v12

    goto/16 :goto_34

    :catchall_11
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-object/from16 v30, v14

    move-object/from16 v32, v17

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move/from16 v25, v31

    move-object/from16 v11, p1

    move-wide v3, v2

    move-object/from16 v21, v5

    :goto_33
    move-object/from16 v2, v20

    move-object v5, v1

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    move-object/from16 v89, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v89

    goto :goto_34

    :catchall_12
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object v9, v10

    move-object v8, v11

    move-object/from16 v30, v14

    move-object/from16 v32, v17

    move-object/from16 v17, v21

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move-object/from16 v11, p1

    move-wide v3, v2

    move-object/from16 v21, v5

    move/from16 v25, v6

    goto :goto_33

    :goto_34
    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v27, 0x0

    const/4 v1, 0x0

    move-object v11, v1

    const/4 v1, 0x0

    move-wide/from16 v89, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v89

    :goto_35
    :try_start_15
    const-string v6, "downloader_OKHTTP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    move-object/from16 v35, v8

    :try_start_16
    const-string v8, "download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    invoke-static {v6, v3, v4, v9}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-wide/from16 v33, v12

    iget-wide v12, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v6, v12

    iput-wide v6, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v6, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v3, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v12

    iget-object v13, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v8

    iget-wide v3, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    iget-wide v6, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    sub-long v6, v3, v6

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v11}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_40
    const/4 v3, 0x0

    :goto_36
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v29

    if-nez v29, :cond_50

    move-object/from16 v29, v3

    iget-object v3, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v31

    if-nez v31, :cond_44

    const-string v31, "Downloader, fail to download:"

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v31}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v31, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_41

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v11}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v39, v1

    move-object/from16 v38, v11

    goto :goto_37

    :cond_41
    move/from16 v39, v1

    move-object/from16 v38, v11

    move-object/from16 v4, v16

    :goto_37
    move-object/from16 v1, v55

    move-object/from16 v11, v56

    invoke-static {v0, v4, v1, v12, v11}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v55, v1

    move-object/from16 v56, v11

    move-object/from16 v11, v26

    move-object/from16 v1, v30

    invoke-static {v0, v13, v11, v4, v1}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v58

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", netAvailable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v57

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v0, v3, v10, v9}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    move-object/from16 v54, v4

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v0, v3, v4, v14}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v40, v6

    iget-wide v6, v5, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v45, v14

    move-object/from16 v14, v18

    move-object/from16 v1, v29

    move-object/from16 v18, v36

    move-object/from16 v29, v10

    move-object/from16 v10, v21

    move/from16 v21, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v13

    move-wide/from16 v59, v27

    move-object v13, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v40

    move-object/from16 v89, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v89

    move-wide v5, v6

    move-object v7, v0

    move-object/from16 v61, v18

    move-object/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v0, v3, v4, v12, v13}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    move-object/from16 v9, v32

    invoke-static {v0, v3, v4, v9, v13}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), errorCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", httpStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v39

    invoke-static {v0, v7, v15, v14, v2}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ipUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clientip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v4, ", getIP="

    invoke-static {v0, v3, v4, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    move-wide/from16 v5, v33

    invoke-static {v0, v3, v5, v6, v8}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "), exeReqest:("

    const-wide/16 v10, 0x0

    invoke-static {v0, v3, v4, v10, v11}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, "), sendReq="

    invoke-static {v0, v8, v3, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v3, v23

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", recvData="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v13

    move-object/from16 v13, p0

    iget-wide v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_42

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_38

    :cond_42
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isGzip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v35

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v4, "downloader_result"

    move-object/from16 v11, v37

    invoke-static {v4, v0, v11}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v28, :cond_43

    const-string v0, "OK force dns first is "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OkHttpDownloadTask"

    invoke-static {v4, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-direct {v13, v0, v4}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V

    :cond_43
    move-wide/from16 v33, v5

    move-object/from16 v17, v9

    move-object/from16 v37, v11

    move-object/from16 v64, v18

    move-object/from16 v32, v26

    move-object/from16 v65, v27

    move-object/from16 v27, v29

    move-object/from16 v62, v54

    move-object/from16 v63, v58

    move-object/from16 v9, v61

    move-object v5, v1

    move v1, v7

    move-object v11, v10

    move-object v10, v8

    move-wide/from16 v7, v23

    goto/16 :goto_3b

    :cond_44
    move-object/from16 v38, v11

    move-object/from16 v31, v13

    move-object/from16 v45, v14

    move-wide/from16 v59, v27

    move-object/from16 v61, v36

    move-object/from16 v54, v57

    move-object/from16 v28, v4

    move-object v13, v5

    move-object v14, v8

    move-object v4, v9

    move-object/from16 v8, v17

    move-object/from16 v27, v21

    move-object/from16 v9, v32

    move/from16 v21, v3

    move-object/from16 v3, v35

    move-wide/from16 v89, v6

    move v7, v1

    move-object/from16 v1, v29

    move-wide/from16 v5, v33

    move-object/from16 v29, v10

    move-wide/from16 v10, v89

    move-object/from16 v91, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v91

    const-string v17, "Downloader, succeed to download:"

    move-object/from16 v37, v0

    invoke-static/range {v17 .. v17}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_45

    if-eqz v38, :cond_45

    invoke-virtual/range {v38 .. v38}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual/range {v38 .. v38}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-wide/from16 v40, v10

    goto :goto_39

    :cond_45
    move-object/from16 v17, v1

    move-wide/from16 v40, v10

    move-object/from16 v3, v16

    :goto_39
    move-object/from16 v1, v20

    move-object/from16 v11, v55

    move-object/from16 v10, v56

    invoke-static {v0, v3, v11, v1, v10}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v20, v1

    move-object/from16 v56, v10

    move-object/from16 v55, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v30

    move-object/from16 v1, v31

    invoke-static {v0, v1, v11, v3, v10}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v58

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v10, v45

    invoke-static {v0, v3, v4, v10}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v33, v5

    iget-wide v5, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v32, v11

    move-object/from16 v64, v18

    move-wide/from16 v66, v23

    move-object/from16 v65, v27

    move-object/from16 v27, v29

    move-object/from16 v10, v35

    move-object/from16 v62, v54

    move-object/from16 v63, v58

    move-object/from16 v11, p2

    move-wide/from16 v68, v33

    move v1, v7

    move-object v7, v0

    move-object v10, v8

    move-object/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v0, v3, v4, v12, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v0, v3, v4, v13, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), httpStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v61

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v4, ", ipUrl:"

    move-object/from16 v5, v17

    invoke-static {v0, v3, v2, v5, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clientip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v4, ", getIP="

    move-wide/from16 v6, v40

    invoke-static {v0, v3, v4, v6, v7}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    move-wide/from16 v7, v68

    invoke-static {v0, v3, v7, v8, v10}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "), exeReqest:("

    move-wide/from16 v33, v7

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v4, v6, v7}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, "), sendReq="

    invoke-static {v0, v10, v3, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v7, v66

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v13

    move-object/from16 v13, p0

    iget-wide v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_3a

    :cond_46
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isGzip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v35

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v4, "downloader_result"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    if-nez v21, :cond_47

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sip="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", client="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ipType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_48

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_3c

    :cond_48
    const/4 v6, 0x0

    :goto_3c
    move-object/from16 v24, v10

    const-string v10, ", httpStatus="

    invoke-static {v4, v6, v10, v1, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-static {v4, v6, v10, v11}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    move-object/from16 v36, v9

    iget-wide v9, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v4, v9, v10, v12, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iget-wide v9, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v6

    iget-wide v9, v6, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v6, v45

    invoke-static {v4, v9, v10, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v18, v12

    iget-wide v11, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_49

    invoke-static {v2, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_49
    const-string v5, ""

    :goto_3d
    invoke-static {v4, v5, v15, v14}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v21, :cond_4c

    iget-object v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v5, :cond_4a

    if-eqz v28, :cond_4a

    const-string v5, "https"

    move-object/from16 v9, v28

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_3e

    :cond_4a
    move-object/from16 v9, v28

    :cond_4b
    const/4 v5, 0x0

    :goto_3e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_3f

    :cond_4c
    move-object/from16 v9, v28

    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v4, v38

    iput-object v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v1, v3, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v0, v37

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v20, :cond_4d

    const/4 v0, 0x0

    goto :goto_40

    :cond_4d
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v10, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v10

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v10, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v0, v10

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v10, v59

    iput-wide v10, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    move-wide/from16 v10, v33

    iput-wide v10, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v7, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v9, :cond_4e

    const-string v0, "https"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_41

    :cond_4e
    const/4 v0, 0x0

    :goto_41
    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_4f
    move-object/from16 v12, p2

    invoke-virtual {v12, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_51

    invoke-virtual {v13, v14, v12, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_42

    :cond_50
    move-object v13, v5

    move-object v12, v9

    move-object v6, v14

    move-object/from16 v24, v17

    move-object/from16 v64, v18

    move-object/from16 v18, v20

    move-object/from16 v65, v21

    move-wide/from16 v59, v27

    move-object/from16 v17, v32

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v14, p1

    move-object/from16 v27, v10

    goto/16 :goto_30

    :cond_51
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->canAttempt()Z

    move-result v0

    if-nez v0, :cond_52

    :goto_43
    return-void

    :cond_52
    move-object/from16 v20, v2

    move-object v2, v6

    move-object v10, v12

    move-object v1, v13

    move-object v4, v15

    move-object/from16 v21, v24

    move/from16 v6, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v3, v36

    move-object/from16 v8, v55

    move-object/from16 v9, v56

    move-wide/from16 v23, v59

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v7, v64

    move-object/from16 v5, v65

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object v6, v14

    move-object/from16 v64, v18

    move-object/from16 v18, v20

    move-object/from16 v65, v21

    move-wide/from16 v7, v23

    move-wide/from16 v59, v27

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v14, p1

    move-object/from16 v27, v10

    move-object/from16 v24, v17

    move-object/from16 v17, v32

    move-object/from16 v32, v26

    move-wide/from16 v89, v12

    move-object v13, v5

    move-object v12, v9

    move-object v5, v11

    move-wide/from16 v10, v89

    move-object/from16 v9, v35

    goto :goto_44

    :catchall_14
    move-exception v0

    move-object v6, v14

    move-object/from16 v64, v18

    move-object/from16 v18, v20

    move-object/from16 v65, v21

    move-wide/from16 v59, v27

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v14, p1

    move-object/from16 v27, v10

    move-wide/from16 v89, v12

    move-object v13, v5

    move-object v12, v9

    move-object v5, v11

    move-wide/from16 v10, v89

    move-object v9, v8

    move-wide/from16 v7, v23

    move-object/from16 v24, v17

    move-object/from16 v17, v32

    move-object/from16 v32, v26

    :goto_44
    move-wide/from16 v66, v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v7

    invoke-static {v7, v3, v4, v12}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v35, v9

    move-wide/from16 v33, v10

    iget-wide v9, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v7, v9

    iput-wide v7, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v7, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v7, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v10

    iget-object v11, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mRemoteAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v9

    iget-wide v3, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsEnd:J

    iget-wide v7, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mDnsStart:J

    sub-long v7, v3, v7

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v5}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v3

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    :cond_53
    const/4 v3, 0x0

    :goto_45
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v20

    if-nez v20, :cond_64

    move-object/from16 v20, v3

    iget-object v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v21

    if-nez v21, :cond_57

    const-string v21, "Downloader, fail to download:"

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v65

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v64

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v5}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_54
    move-object/from16 v38, v5

    move-wide/from16 v25, v7

    move-object/from16 v4, v16

    move-object/from16 v7, v55

    move-object/from16 v5, v56

    invoke-static {v0, v4, v7, v10, v5}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    invoke-static {v0, v11, v5, v4, v8}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", netAvailable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v62

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-static {v0, v4, v7, v12}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v0, v4, v5, v6}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v4

    move-object/from16 v37, v6

    iget-wide v6, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v14, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move/from16 v21, v3

    move-wide v3, v4

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v70, v37

    move-object/from16 v71, v38

    move-wide v5, v6

    move-wide/from16 v73, v25

    move-object/from16 v72, v27

    move-wide/from16 v75, v33

    move-wide/from16 v77, v66

    move-object v7, v0

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v17, v11

    move-object/from16 v79, v16

    move-object v11, v9

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v9, v18

    invoke-static {v0, v3, v4, v9, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v0, v3, v4, v10, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), errorCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    iget v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->exception2Code:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", httpStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v15, v11, v2}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ipUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", clientip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v4, ", getIP="

    move-wide/from16 v7, v73

    invoke-static {v0, v3, v4, v7, v8}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, ", connect:("

    move-wide/from16 v4, v75

    invoke-static {v0, v3, v4, v5, v6}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v7, "), exeReqest:("

    move-wide/from16 v33, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v7, v4, v5}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, "), sendReq="

    invoke-static {v0, v6, v3, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v3, v77

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", recvData="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Concurrent:("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), mobileProxy="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v5, :cond_55

    invoke-interface {v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v5

    goto :goto_46

    :cond_55
    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isGzip="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v35

    iput-object v0, v5, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v6, "downloader_result"

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_56

    const-string v0, "OK force dns first is "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "OkHttpDownloadTask"

    invoke-static {v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-direct {v13, v0, v6}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->handleErrorByCode(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult$Status;)V

    :cond_56
    move-object v6, v2

    move-object v8, v5

    move-object v2, v9

    move-object v7, v14

    move-object/from16 v87, v70

    move-object/from16 v38, v71

    move-object/from16 v88, v72

    move-wide v4, v3

    move-object/from16 v3, v79

    goto/16 :goto_49

    :cond_57
    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move/from16 v21, v3

    move-object/from16 v71, v5

    move-object/from16 v70, v6

    move-wide/from16 v81, v7

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v14, v20

    move-object/from16 v72, v27

    move-object/from16 v8, v30

    move-wide/from16 v83, v33

    move-object/from16 v80, v35

    move-object/from16 v79, v36

    move-object/from16 v7, v55

    move-object/from16 v5, v56

    move-object/from16 v3, v62

    move-object/from16 v6, v63

    move-object/from16 v2, v64

    move-wide/from16 v85, v66

    move-object/from16 v17, v4

    move-object/from16 v20, v11

    move-object/from16 v4, v65

    move-object v11, v9

    move-object/from16 v9, v32

    const-string v0, "Downloader, succeed to download:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v26, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_58

    move-object/from16 v2, v71

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_47

    :cond_58
    move-object/from16 v2, v71

    :cond_59
    :goto_47
    move-object/from16 v4, v16

    move-object/from16 v14, v23

    invoke-static {v0, v4, v7, v14, v5}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v7, v20

    invoke-static {v0, v7, v9, v4, v8}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v72

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v8, v70

    invoke-static {v0, v3, v4, v8}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v38, v2

    move-object v2, v7

    move-object v7, v0

    move-object/from16 v87, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v2

    move-object/from16 v88, v9

    move-object/from16 v2, v18

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v9}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v0, v3, v4, v2, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-static {v0, v3, v4, v10, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", retry=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), httpStatus="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v79

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v5, ", ipUrl:"

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    invoke-static {v0, v4, v6, v7, v5}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", clientip="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v5, ", getIP="

    move-wide/from16 v8, v81

    invoke-static {v0, v4, v5, v8, v9}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, ", connect:("

    move-wide/from16 v8, v83

    invoke-static {v0, v4, v8, v9, v14}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "), exeReqest:("

    move-wide/from16 v33, v8

    const-wide/16 v8, 0x0

    invoke-static {v0, v4, v5, v8, v9}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v5, "), sendReq="

    invoke-static {v0, v14, v4, v5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v4, v85

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", recvData="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", Concurrent:("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), mobileProxy="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v8, :cond_5a

    invoke-interface {v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    goto :goto_48

    :cond_5a
    const/4 v8, 0x0

    :goto_48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isGzip="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-boolean v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v80

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const-string v9, "downloader_result"

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    const/4 v0, 0x0

    if-nez v21, :cond_5b

    iput-boolean v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", client="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_5c

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_4a

    :cond_5c
    const/4 v10, 0x0

    :goto_4a
    const-string v14, ", httpStatus="

    invoke-static {v9, v10, v14, v1, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-static {v9, v3, v10, v12}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v3

    move-wide/from16 v66, v4

    iget-wide v3, v3, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v9, v3, v4, v2, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v88

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v4, v87

    invoke-static {v9, v2, v3, v4}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-static {v6, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_5d
    const-string v2, ""

    :goto_4b
    invoke-static {v9, v2, v15, v11}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    if-eqz v21, :cond_60

    iget-object v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_5e

    if-eqz v17, :cond_5e

    const-string v3, "https"

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_4c

    :cond_5e
    move-object/from16 v4, v17

    :cond_5f
    const/4 v3, 0x0

    :goto_4c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_4d

    :cond_60
    move-object/from16 v4, v17

    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v15, v38

    iput-object v15, v8, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v23, :cond_61

    move-object v1, v0

    goto :goto_4e

    :cond_61
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4e
    iput-object v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v13, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v1, v59

    iput-wide v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    move-wide/from16 v6, v33

    iput-wide v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    move-wide/from16 v6, v66

    iput-wide v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

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

    iget-boolean v0, v13, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    if-eqz v4, :cond_62

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_4f

    :cond_62
    const/4 v0, 0x0

    :goto_4f
    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->OkHttpMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v15, :cond_63

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v15}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_63
    invoke-virtual {v12, v8}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v1, p1

    invoke-virtual {v13, v1, v12, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_50

    :cond_64
    move-object/from16 v22, v0

    :cond_65
    :goto_50
    goto :goto_52

    :goto_51
    throw v22

    :goto_52
    goto :goto_51
.end method
