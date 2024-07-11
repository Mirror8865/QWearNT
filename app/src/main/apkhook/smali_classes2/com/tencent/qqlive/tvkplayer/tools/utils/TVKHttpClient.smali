.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DEFAULT_THREAD_ALIVE_TIME_SECOND:I = 0x1e

.field private static final DEFAULT_THREAD_SIZE:I = 0x2

.field private static final DEFAULT_USE_RESIDENT_THREAD:Z = true

.field private static final MSG_RECYCLE_THREAD:I = 0x1

.field private static volatile mHttpClient:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient; = null

.field private static volatile sThreadAliveTimeSec:I = 0x1e

.field private static volatile sThreadSize:I = 0x2

.field private static volatile sUseResidentThread:Z = true


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mHttpSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

.field private final mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;

    const-string/jumbo v0, "qqlive"

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sThreadSize:I

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sUseResidentThread:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->start()V

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sUseResidentThread:Z

    return v0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->recycleThread()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->initHttpClient(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;

    invoke-direct {v6, p0, p6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    sget-boolean p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sUseResidentThread:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->safeStart()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    invoke-virtual {p1, v7}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->add(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    return-void
.end method

.method private httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;"
        }
    .end annotation

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    :try_start_0
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-direct {p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    invoke-virtual {p1, v7}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->performRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    iget-object p3, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->responseHeaders:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->result:[B

    invoke-direct {p2, p3, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;-><init>(Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget p3, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    :try_start_0
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-direct {p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;

    invoke-direct {p2, p0, p6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V

    invoke-virtual {p1, v7, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->performRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;)V
    :try_end_0
    .catch Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget p3, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public static initHttpClient(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpClient:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpClient:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpClient:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

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
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mHttpClient:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    return-object p0
.end method

.method private recycleThread()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->handler:Landroid/os/Handler;

    sget v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sThreadAliveTimeSec:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static setThreadOption(IZI)V
    .locals 0

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sThreadSize:I

    sput-boolean p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sUseResidentThread:Z

    sput p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sThreadAliveTimeSec:I

    return-void
.end method


# virtual methods
.method public deleteAsync(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public deleteSync(Ljava/lang/String;Ljava/util/Map;I)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getAsync(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public getSync(Ljava/lang/String;Ljava/util/Map;I)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->sUseResidentThread:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->safeStop()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public httpGetCommonSync(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V

    return-void
.end method

.method public httpPostCommonSync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V

    return-void
.end method

.method public postAsync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public postSync(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public putAsync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public putSync(Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BI)Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    return-void
.end method
