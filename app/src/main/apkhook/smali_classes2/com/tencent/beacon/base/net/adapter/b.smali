.class public Lcom/tencent/beacon/base/net/adapter/b;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/tencent/beacon/base/net/BResponse;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/io/InputStream;)[B

    move-result-object p4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/base/net/BResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/beacon/base/net/BResponse;-><init>(Ljava/util/Map;ILjava/lang/String;[B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    throw v3

    :catchall_1
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method private buildBody(Lcom/tencent/beacon/base/net/call/e;)[B
    .locals 3

    sget-object v0, Lcom/tencent/beacon/base/net/adapter/a;->a:[I

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->a()Lcom/tencent/beacon/base/net/BodyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "UTF-8"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->c()[B

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const v3, 0xffff

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "406"

    const/4 v4, -0x1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "content length is too long:"

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v3, v4, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "POST"

    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getHeader()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;

    move-result-object p1

    iget v0, p1, Lcom/tencent/beacon/base/net/BResponse;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance v1, Lcom/tencent/beacon/base/net/d;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "452"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v5, "response status code != 2XX. msg: "

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/beacon/base/net/BResponse;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->body:[B

    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, p1

    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/beacon/base/net/d;

    const-string v0, "https connect error: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string v3, "499"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/beacon/base/net/d;

    const-string v0, "https connect timeout: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string v3, "451"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :goto_1
    return-void
.end method

.method public request(Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/e;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/adapter/b;->buildBody(Lcom/tencent/beacon/base/net/call/e;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->g()Lcom/tencent/beacon/base/net/HttpMethod;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/tencent/beacon/base/net/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Lcom/tencent/beacon/base/net/BResponse;

    move-result-object p1

    iget v0, p1, Lcom/tencent/beacon/base/net/BResponse;->code:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/tencent/beacon/base/net/d;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "452"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v5, "response status code != 2XX. msg: "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/beacon/base/net/BResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, p1

    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/beacon/base/net/d;

    const-string v0, "https connect error: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string v2, "499"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/beacon/base/net/d;

    const-string v0, "https connect timeout: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    const-string v2, "451"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :goto_1
    return-void
.end method
