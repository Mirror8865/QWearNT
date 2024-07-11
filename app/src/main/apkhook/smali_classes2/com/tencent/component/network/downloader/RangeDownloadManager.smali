.class public Lcom/tencent/component/network/downloader/RangeDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;,
        Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;,
        Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;,
        Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_RANGE_NUMBER:I = 0x4

.field private static final MAX_THREAD_NUM_LIMIT:I = 0x4


# instance fields
.field private allRangeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:J

.field private durationMillisForHeadPhase:J

.field private durationMillisForRangeReceivePhase:J

.field private final numberOfRangeTasks:I

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

.field private rangeDownloadReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field private totalFileSize:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->allRangeRequests:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->rangeDownloadReports:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->totalFileSize:J

    iput-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    return-void
.end method

.method private buildResponse(Ljava/util/List;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xc8

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->totalFileSize:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->rangeDownloadReports:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->getRangeDownloadReport()Lcom/tencent/component/network/downloader/RangeDownloadReport;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    :cond_2
    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    :cond_3
    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$000(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v6

    :cond_5
    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$100(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_1

    iget-wide v8, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->totalFileSize:J

    invoke-static {v7}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;->access$100(Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->totalFileSize:J

    goto :goto_0

    :cond_6
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private executeAsync()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->allRangeRequests:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-object v0
.end method

.method private executeSingle()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->allRangeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->allRangeRequests:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->call()Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getContentLength(Lokhttp3/Request$Builder;Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->requestHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v4, "Accept-Ranges"

    invoke-virtual {p1, v4, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "none"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Content-Length"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->setContentLength(J)V

    move-wide v0, p1

    :cond_0
    const-string p1, "getContentLength header costTime:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", contentLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", rangeTaskNum:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloader_RANGE"

    invoke-static {p2, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method private getProgressHandler(Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;J)Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;-><init>(Landroid/os/Looper;Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;J)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    return-object p1
.end method

.method private getRequest(Lokhttp3/Request$Builder;Ljava/lang/String;JJ)Lokhttp3/Request;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 p3, -0x1

    cmp-long v0, p5, p3

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Connection"

    const-string p3, "keep-alive"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private requestHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Connection"

    const-string v0, "keep-alive"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "downloader_RANGE"

    const-string/jumbo v0, "requestHeader exception"

    invoke-static {p2, v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public createEmptyFile(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "downloader_RANGE"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getContentLength()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    return v5

    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rw"

    invoke-direct {p1, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFileWithSize fileSize: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", cost time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "createFileWithSize exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public execute()Lokhttp3/Response;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->executeSingle()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->executeAsync()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->buildResponse(Ljava/util/List;)Lokhttp3/Response;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->durationMillisForRangeReceivePhase:J

    return-object v2
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->contentLength:J

    return-wide v0
.end method

.method public getDurationMillisForHeadPhase()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->durationMillisForHeadPhase:J

    return-wide v0
.end method

.method public getDurationMillisForRangeReceivePhase()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->durationMillisForRangeReceivePhase:J

    return-wide v0
.end method

.method public getNumberOfRangeTasks()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    return v0
.end method

.method public getRangeDownloadReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/RangeDownloadReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->rangeDownloadReports:Ljava/util/List;

    return-object v0
.end method

.method public getTotalFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->totalFileSize:J

    return-wide v0
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager;->contentLength:J

    return-void
.end method

.method public tryBuildAllRangeRequests(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Request$Builder;Ljava/lang/String;Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;)Z
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-nez p3, :cond_0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v7, v8, v0}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getContentLength(Lokhttp3/Request$Builder;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, v11, v1

    if-lez v4, :cond_4

    iget v0, v7, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    int-to-long v0, v0

    div-long v0, v11, v0

    const-wide/16 v13, 0x1

    add-long v15, v0, v13

    const/4 v5, 0x0

    :goto_1
    iget v0, v7, Lcom/tencent/component/network/downloader/RangeDownloadManager;->numberOfRangeTasks:I

    if-ge v5, v0, :cond_3

    int-to-long v0, v5

    mul-long v21, v0, v15

    sub-long v0, v15, v13

    add-long v0, v0, v21

    const-wide/16 v17, -0x1

    cmp-long v2, v0, v11

    if-ltz v2, :cond_1

    move-wide/from16 v19, v17

    goto :goto_2

    :cond_1
    move-wide/from16 v19, v0

    :goto_2
    iget-object v6, v7, Lcom/tencent/component/network/downloader/RangeDownloadManager;->allRangeRequests:Ljava/util/List;

    new-instance v3, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/RangeDownloadManager;->okHttpClient:Lokhttp3/OkHttpClient;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 p2, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v21

    move/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getRequest(Lokhttp3/Request$Builder;Ljava/lang/String;JJ)Lokhttp3/Request;

    move-result-object v0

    cmp-long v1, v19, v17

    if-nez v1, :cond_2

    sub-long v1, v11, v21

    move-object/from16 v3, p5

    goto :goto_3

    :cond_2
    sub-long v19, v19, v21

    add-long v19, v19, v13

    move-object/from16 v3, p5

    move-wide/from16 v1, v19

    :goto_3
    invoke-direct {v7, v3, v11, v12}, Lcom/tencent/component/network/downloader/RangeDownloadManager;->getProgressHandler(Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressListener;J)Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    move-result-object v26

    move-object/from16 v17, p2

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    move-object/from16 v20, p4

    move-wide/from16 v23, v1

    move/from16 v25, v27

    invoke-direct/range {v17 .. v26}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;JJILcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;)V

    move-object/from16 v1, p2

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v27, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v7, Lcom/tencent/component/network/downloader/RangeDownloadManager;->durationMillisForHeadPhase:J

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryBuildAllRangeRequests fail, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloader_RANGE"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
