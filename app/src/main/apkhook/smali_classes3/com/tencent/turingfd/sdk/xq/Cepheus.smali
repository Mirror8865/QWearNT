.class public Lcom/tencent/turingfd/sdk/xq/Cepheus;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->j:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->h:Landroid/net/Network;

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    instance-of v6, v5, Ljava/net/Inet6Address;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "TuringFdJava"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->d:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->b:Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->d:Ljava/util/Map;

    invoke-static {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/turingfd/sdk/xq/Filbert;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/turingfd/sdk/xq/Filbert;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/Ginkgo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->h:Landroid/net/Network;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v1, v2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->b:Ljava/net/URL;

    if-eq p1, v2, :cond_2

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Cepheus$do;

    invoke-direct {v3}, Lcom/tencent/turingfd/sdk/xq/Cepheus$do;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "User-Agent"

    const-string v3, "Turing"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->f:I

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->g:I

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-boolean p2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->i:Z

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->e:[B

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    array-length p2, p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->e:[B

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->e:[B

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;-><init>()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_6

    const/16 p1, 0x131

    if-eq v3, p1, :cond_5

    packed-switch v3, :pswitch_data_0

    iput v3, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->a:I

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/Ginkgo;-><init>(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object p1

    :cond_5
    :pswitch_0
    :try_start_4
    iput v3, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->a:I

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->d:Z

    const-string p1, "Location"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->c:Ljava/lang/String;

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/Ginkgo;-><init>(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    return-object p1

    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v0}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->d:Z

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;->b:[B

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/Ginkgo;-><init>(Lcom/tencent/turingfd/sdk/xq/Ginkgo$do;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return-object p1

    :catchall_3
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_3

    :catchall_5
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catchall_6
    move-exception p0

    move-object p2, v0

    move-object v1, p2

    :goto_3
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    :cond_8
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
