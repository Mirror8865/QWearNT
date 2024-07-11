.class public Lcom/tencent/raft/measure/report/ATTAReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ATTA_TYPE:Ljava/lang/String; = "Atta-Type"

.field private static final AT_URL:Ljava/lang/String; = "https://h.trace.qq.com/kv"

.field public static final BATCH_REPORT:Ljava/lang/String; = "batch-report"

.field private static final KEY_ATTA_ID:Ljava/lang/String; = "attaid"

.field public static final KEY_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final KEY_DATA:Ljava/lang/String; = "datas"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "ATTAReporter"

.field public static final TIMEOUT:I = 0x493e0

.field private static final VAL_BATCH:Ljava/lang/String; = "batch"

.field public static final VAL_TEXT_PLAIN_CHARSET_UTF_8:Ljava/lang/String; = "text/plain;charset=UTF-8"

.field private static final VAL_VERSION_DEFAULT:Ljava/lang/String; = "v1.0.0"


# instance fields
.field private final attaId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/raft/measure/report/ATTAReporter;->attaId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/measure/report/ATTAReporter;->token:Ljava/lang/String;

    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private doPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {v1}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Req "

    const-string v3, " msg "

    invoke-static {v2, p1, v3, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ATTAReporter"

    invoke-static {v2, v1}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v3, [B

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v4, 0x493e0

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Atta-Type"

    const-string v5, "batch-report"

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string/jumbo v5, "text/plain;charset=UTF-8"

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/tencent/raft/measure/RAFTMeasure;->getAppConfig()Lcom/tencent/raft/measure/config/MeasureAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resp="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v4}, Lcom/tencent/raft/measure/report/ATTAReporter;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object p2, v1

    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_2
    move-object p2, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_3
    :try_start_4
    const-string v0, "doPost err"

    invoke-static {v2, v0, p1}, Lcom/tencent/raft/measure/log/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-direct {p0, v1}, Lcom/tencent/raft/measure/report/ATTAReporter;->closeQuietly(Ljava/io/Closeable;)V

    :goto_4
    invoke-direct {p0, p2}, Lcom/tencent/raft/measure/report/ATTAReporter;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_5
    invoke-direct {p0, v1}, Lcom/tencent/raft/measure/report/ATTAReporter;->closeQuietly(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lcom/tencent/raft/measure/report/ATTAReporter;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final doPostBatchReport(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "attaid"

    iget-object v2, p0, Lcom/tencent/raft/measure/report/ATTAReporter;->attaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/tencent/raft/measure/report/ATTAReporter;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string v2, "batch"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "v1.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datas"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "https://h.trace.qq.com/kv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/raft/measure/report/ATTAReporter;->doPost(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ATTAReporter"

    const-string v1, "doPostBatchReport err"

    invoke-static {v0, v1, p1}, Lcom/tencent/raft/measure/log/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
