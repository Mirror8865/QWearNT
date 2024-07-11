.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPCGIRequester"

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final MSG_CONFIG_URL:I = 0x7db

.field private static final MSG_REPORT_URL:I = 0x7da

.field private static final MSG_WUJI_CONFIG_URL:I = 0x7dd

.field private static final RETRY_INTERVAL:I = 0xbb8

.field private static final TIMEOUT:I = 0xbb8

.field private static volatile mCustomExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;


# instance fields
.field private final mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimerTask:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mTimerTask:Ljava/util/TimerTask;

    new-instance v1, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->process()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->handleRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addRetryRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    return-void
.end method

.method private addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "RequestQueue add failed:"

    const-string v2, "TPCGIRequester"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addRetryRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestTimes()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string/jumbo v1, "retry queue add failed"

    const-string v2, "TPCGIRequester"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v1, p1, v2, v0, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    return-object v0
.end method

.method private handleRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z
    .locals 11

    const-string/jumbo v0, "tpdlnative"

    const-string v1, "TPCGIRequester"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    const/16 v5, 0xce

    if-ne v4, v5, :cond_5

    :cond_0
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    move-result v5

    const/16 v6, 0x7db

    const/16 v7, 0x7dd

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    move-result v5

    if-ne v5, v7, :cond_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QZOutputJson="

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "start update config. responce data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v5, "proxy_config"

    if-ne p1, v7, :cond_3

    :try_start_3
    const-string p1, "code"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "data"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v6

    :goto_1
    invoke-virtual {v6, v5, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "ret"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "config"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send Request Routine error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move v3, v2

    :goto_5
    return v3

    :catchall_3
    move-exception p1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static obtainThreadExcutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private process()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->obtainThreadExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addRequestItem(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "TPCGIRequester"

    const-string/jumbo v0, "tpdlnative"

    const-string/jumbo v1, "request url null"

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    return-void
.end method