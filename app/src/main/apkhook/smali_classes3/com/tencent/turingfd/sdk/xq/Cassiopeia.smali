.class public Lcom/tencent/turingfd/sdk/xq/Cassiopeia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/GalacticCore;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;
    .locals 11

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Cassiopeia;->a:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    const-class v2, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Centaurus;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Centaurus;->b(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    goto :goto_3

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v7, "ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x4

    :goto_3
    const/4 v7, 0x0

    if-ne v3, v4, :cond_5

    const/16 v0, -0x41c

    move-object v2, v7

    goto/16 :goto_c

    :cond_5
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-ne v3, v2, :cond_6

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/this;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Centaurus;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/this;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Centaurus;->b(Landroid/content/Context;)I

    move-result v8

    invoke-static {v3, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_5
    const/16 v2, 0x3a98

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_a

    :catch_4
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v7

    :goto_6
    const/16 v3, -0x3e8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x3e8

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v7

    :goto_7
    const/16 v3, -0x420

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, -0x420

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v7

    :goto_8
    const/16 v3, -0x423

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    const/16 v0, -0x423

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v7

    :goto_9
    const/16 v3, -0x422

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    const/16 v0, -0x422

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v7

    :goto_a
    const/16 v3, -0x421

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/16 v0, -0x421

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v7

    :goto_b
    const/16 v3, -0x41d

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/16 v0, -0x41d

    :goto_c
    const/4 v3, -0x1

    const/16 v4, -0x7d0

    if-eqz v0, :cond_7

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_7
    :try_start_4
    array-length v0, p1

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v8, "POST"

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Pragma"

    const-string/jumbo v9, "no-cache"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Cache-Control"

    const-string/jumbo v9, "no-cache"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "User-Agent"

    const-string v9, "Turing"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept"

    const-string v9, "*/*"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string/jumbo v9, "utf-8"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    invoke-virtual {v2, v8, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_a
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_9
    if-ne p1, v3, :cond_a

    goto :goto_e

    :cond_a
    rsub-int v0, p1, -0x7d0

    goto :goto_d

    :catchall_3
    move-exception p1

    const-string v0, "TuringHttpUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    const/16 v0, -0x7d0

    goto/16 :goto_d

    :catch_b
    move-exception p1

    const/16 v0, -0x808

    const-string/jumbo v1, "post io error:"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TuringHttpUtil"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :catch_c
    move-exception p1

    const/16 v0, -0x803

    const-string/jumbo v1, "protocol error:"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TuringHttpUtil"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto/16 :goto_d

    :catch_d
    move-exception p1

    const/16 v0, -0x80d

    const-string v1, "illegal state error:"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TuringHttpUtil"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_d

    :catch_e
    move-exception p1

    const/16 v0, -0x80c

    const-string v1, "illegal access error:"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TuringHttpUtil"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/IllegalAccessError;->printStackTrace()V

    goto/16 :goto_d

    :goto_f
    if-eqz v0, :cond_b

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    new-array v1, v6, [B

    invoke-direct {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;-><init>(I[B)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v0, -0xfa0

    if-eqz v2, :cond_e

    if-nez v5, :cond_c

    goto :goto_12

    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_10
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v3, :cond_d

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    const/4 v0, 0x0

    goto :goto_11

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :catch_10
    move-exception v0

    const/16 v1, -0xfd8

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, -0xfd8

    :goto_11
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    :goto_12
    if-eqz v0, :cond_f

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    new-array v1, v6, [B

    invoke-direct {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;-><init>(I[B)V

    return-object p1

    :cond_f
    new-instance v1, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v0, p1}, Lcom/tencent/turingfd/sdk/xq/GalacticCore$do;-><init>(I[B)V

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit v2

    goto :goto_14

    :goto_13
    throw p1

    :goto_14
    goto :goto_13
.end method
