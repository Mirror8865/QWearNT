.class public Lcom/tencent/bugly/common/reporter/upload/SampleUpload;
.super Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashReport"


# instance fields
.field private mRequestJson:Lorg/json/JSONObject;

.field private mResponseJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mResponseJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mRequestJson:Lorg/json/JSONObject;

    return-void
.end method

.method private buildHeader(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResponseJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mResponseJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public request()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mRequestJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->buildHeader(Ljava/util/HashMap;)V

    const/16 v1, 0x7530

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mRequestJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x190

    const/16 v4, 0x2000

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "CrashReport"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v4}, Lcom/tencent/bugly/common/utils/FileUtil;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v4}, Lcom/tencent/bugly/common/utils/FileUtil;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mResponseJson:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v0, v2

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v2, p0, Lcom/tencent/bugly/common/reporter/upload/SampleUpload;->mResponseJson:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
