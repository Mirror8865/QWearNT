.class public Lcom/tencent/turingfd/sdk/xq/continue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingfd/sdk/xq/instanceof;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/turingfd/sdk/xq/instanceof;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tencent/turingfd/sdk/xq/Plum;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/turingfd/sdk/xq/instanceof;Lcom/tencent/turingfd/sdk/xq/Plum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/continue;->b:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/continue;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/continue;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/continue;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action_session"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "action_results"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Network;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/continue;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "seq"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "device_ticket"

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "operator"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 p1, 0x10

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->k87_F4D9D65F3914B121([B)[B

    move-result-object p5

    if-nez p5, :cond_1

    return-object p2

    :cond_1
    const-string v1, "ext_data"

    const/4 v2, 0x2

    invoke-static {p5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "RSA"

    invoke-static {p5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p5

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqw7BR7j7bwK6hD/0ceKNOrvHMO63K/3hWgMFoAfYbJuBamJCZLsa1hCfnk9KZtPjFv5tJJ2T6VjSQWc4zqx0O5E4FH+DuBGR809nJ/uLKfDOFl3YDTVYti1cWPfEaz/R+spkHxtko6Rx73oPhdo8ei099Y6sd3O3q47qHAgJT5L8AGTenxFdMDJnVY0Q4RzZuk7qAiLmSMXgOGOOZiphxy5jfk48s2PO6eg27iz6bxNkzfLVtz6D1fhjycE7t/INX3G8NUYH8VB1woU9fP450w8qcJdj0PPaYStJaVv5dJxf0zNHOCWpl8+4A4ugq1fS9RNTCNnZ27+3Q5++nEKBrQIDAQAB"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p5, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p5

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p5, "ext_key"

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string/jumbo p1, "net_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/continue;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/continue;->c:Ljava/lang/String;

    const-string p5, "biz_session_id"

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "ifa"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wlan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, ","

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object v1

    invoke-static {p5, v1}, Lcom/tencent/turingfd/sdk/xq/static;->b([B[B)[B

    move-result-object p5

    invoke-static {p5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p5, ""

    :goto_2
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_2
    const-class p1, Lcom/tencent/turingfd/sdk/xq/this;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object p5, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    const-string p1, "connectivity"

    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p4, :cond_a

    if-nez p3, :cond_a

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-ge p3, p4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p4

    :cond_a
    if-nez p4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p4}, Lcom/tencent/turingfd/sdk/xq/Bennet;->a(Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/turingfd/sdk/xq/static;->b([B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_1
    move-exception p3

    monitor-exit p1

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    nop

    :cond_d
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "c_props"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_3
    return-object p2
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_type"

    const/16 v2, 0x7594

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/continue;->b:I

    const-string v2, "biz_flags"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->j87_F4D9D65F3914B121()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Landroid/net/Network;Lcom/tencent/turingfd/sdk/xq/Bootes$do;Lcom/tencent/turingfd/sdk/xq/instanceof$do;)V
    .locals 9

    iget-object v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->f:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->b:Lorg/json/JSONObject;

    const-string v3, "action_session"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->b:Ljava/lang/String;

    const-string/jumbo v1, "trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->b:Ljava/lang/String;

    const-string/jumbo v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    iget-object v1, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->e:Ljava/lang/String;

    const-string v2, "Content-Type"

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "carrier invalid url:"

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    return-void

    :cond_1
    iget-object v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->b:Ljava/lang/String;

    const-string v1, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    iget-object v1, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    const-string v1, "GET"

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->j:Z

    const/16 v2, 0x2710

    iput v2, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    iput v2, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    iget-boolean v3, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->i:Z

    iput-boolean v3, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->i:Z

    iget-boolean v3, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->h:Z

    if-eqz v3, :cond_3

    iput-object p1, v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h:Landroid/net/Network;

    :cond_3
    :try_start_3
    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Filbert;

    invoke-direct {v3, v0}, Lcom/tencent/turingfd/sdk/xq/Filbert;-><init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-boolean v3, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->i:Z

    const/16 v4, 0xc8

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->d:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    if-eq v3, v4, :cond_5

    const-string p1, "http code:"

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->b:[B

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v3

    :goto_4
    iget-boolean v3, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->a:Z

    if-nez v3, :cond_6

    iget-object v3, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object p1, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->b:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_6
    iget-object v3, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    array-length v6, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_6
    iget-object p1, p3, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->b:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v8

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :try_start_7
    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    const-string v6, "https://tdid.m.qq.com/gw_urls/get"

    invoke-direct {v3, v6}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    move-result-object p2

    iput v2, p2, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    iput-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h:Landroid/net/Network;

    iput v2, p2, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Filbert;

    invoke-direct {v0, p2}, Lcom/tencent/turingfd/sdk/xq/Filbert;-><init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object p2
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    iget v0, p2, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    if-eq v0, v4, :cond_9

    const-string/jumbo p1, "next url code:"

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget-boolean v0, p2, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->d:Z

    if-eqz v0, :cond_a

    const-string/jumbo p1, "next url redirected, location: "

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->b:[B

    invoke-static {p2}, Lcom/tencent/turingfd/sdk/xq/Bootes;->a([B)Lcom/tencent/turingfd/sdk/xq/Bootes;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p1, "invalid next url resp"

    goto :goto_8

    :cond_b
    iget v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes;->a:I

    if-eqz v0, :cond_c

    const-string/jumbo p1, "next url ret: "

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/tencent/turingfd/sdk/xq/Bootes;->a:I

    goto :goto_6

    :cond_c
    iget-object v0, p2, Lcom/tencent/turingfd/sdk/xq/Bootes;->b:[Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    array-length v2, v0

    if-eq v2, v1, :cond_d

    const-string/jumbo p1, "next url length: "

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Bootes;->b:[Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    array-length p2, p2

    goto :goto_6

    :cond_d
    aget-object p2, v0, v5

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Landroid/net/Network;Lcom/tencent/turingfd/sdk/xq/Bootes$do;Lcom/tencent/turingfd/sdk/xq/instanceof$do;)V

    goto :goto_9

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "next url exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catch_2
    const-string/jumbo p1, "next url timeout"

    :goto_8
    invoke-virtual {p3, p1}, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    :goto_9
    return-void

    :catch_3
    const-string p1, "carrier body decode fail"

    goto/16 :goto_2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carrier exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :catch_5
    const-string p1, "carrier timeout"

    goto/16 :goto_2

    :cond_e
    const-string/jumbo p1, "unsupported method: "

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/turingfd/sdk/xq/Bootes$do;->b:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a(ILjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/continue;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    iget-wide v2, v0, Lcom/tencent/turingfd/sdk/xq/Plum;->e:J

    const-string v1, "EId_UId_GUrl_End"

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    const-class v1, Lcom/tencent/turingfd/sdk/xq/this;

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/instanceof;->a()Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    move-result-object v8

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/turingfd/sdk/xq/Plum;->e:J

    const-string v4, "EId_UId_GUrl_Start"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;J)V

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    monitor-exit v1

    const/4 v9, 0x0

    :try_start_1
    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-object v3, v9

    :goto_0
    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v1

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Bennet;->b(Landroid/content/Context;)B

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1d

    const/4 v4, 0x2

    const/16 v10, 0x2710

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const v0, -0xc363

    goto/16 :goto_e

    :cond_0
    move-object v0, v9

    move-object v12, v0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc35b

    goto/16 :goto_e

    :cond_2
    const/16 v5, 0x1a

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_5

    const-string/jumbo v14, "phone"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-lt v6, v5, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v14, "getDataEnabled"

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v14, "getMobileDataEnabled"

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    monitor-exit v1

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_2
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    move-object v6, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_10

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x2710

    goto :goto_4

    :cond_8
    const/16 v15, 0x3e8

    :goto_4
    if-ge v0, v13, :cond_9

    goto :goto_6

    :cond_9
    monitor-enter v1

    :try_start_6
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v1

    const-string v11, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v4, v11}, Lcom/tencent/turingfd/sdk/xq/Bryony;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "no permission"

    :goto_5
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    monitor-enter v1

    :try_start_7
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v1

    const-string v11, "connectivity"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v11

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v11

    new-instance v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;

    invoke-direct {v12, v15}, Lcom/tencent/turingfd/sdk/xq/Bennet$do;-><init>(I)V

    if-lt v0, v5, :cond_b

    :try_start_8
    invoke-virtual {v4, v11, v12, v15}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v11, v12}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v12, v9

    :goto_7
    if-nez v12, :cond_c

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, -0xc35a

    invoke-virtual {v7, v8, v1, v0}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    monitor-enter v12

    :try_start_9
    iget-object v0, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    iget v0, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->c:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sub-long/2addr v4, v14

    long-to-int v5, v4

    sub-int/2addr v0, v5

    if-lez v0, :cond_d

    :try_start_a
    iget v0, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->b:I

    int-to-long v4, v0

    invoke-virtual {v12, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :cond_d
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Network;

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    goto :goto_8

    :cond_e
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0xc358

    goto/16 :goto_e

    :cond_f
    const v0, -0xc359

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_10
    move-object v0, v9

    move-object v12, v0

    :cond_11
    if-nez v2, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x2

    :goto_9
    :try_start_d
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Equuleus;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget v2, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-eqz v2, :cond_13

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget v0, v1, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_13
    :try_start_10
    check-cast v1, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v2, v1, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v8, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v5, v8, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->f:Lorg/json/JSONObject;

    const-string v6, "device_ticket"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_a
    :try_start_12
    iget-object v1, v7, Lcom/tencent/turingfd/sdk/xq/continue;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    iget-object v6, v1, Lcom/tencent/turingfd/sdk/xq/Plum;->g:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Network;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const v0, -0xc364

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_15
    :try_start_13
    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    const-string v3, "https://tdid.m.qq.com/gw_urls/get"

    invoke-direct {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    move-result-object v1

    iput v10, v1, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    iput-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h:Landroid/net/Network;

    iput v10, v1, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->j:Z

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Filbert;

    invoke-direct {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert;-><init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;

    move-result-object v1
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iget v2, v1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_16

    const v0, -0xc738

    sub-int/2addr v0, v2

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_16
    :try_start_15
    iget-boolean v2, v1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->d:Z

    if-eqz v2, :cond_17

    const v0, -0xc366

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "redirected location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v0, v1}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_17
    :try_start_16
    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Ginkgo;->b:[B

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Bootes;->a([B)Lcom/tencent/turingfd/sdk/xq/Bootes;

    move-result-object v1

    if-nez v1, :cond_18

    const v0, -0xc352

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_18
    :try_start_17
    iget v2, v1, Lcom/tencent/turingfd/sdk/xq/Bootes;->a:I

    if-eqz v2, :cond_19

    const v0, -0x11170

    add-int/2addr v2, v0

    invoke-virtual {v7, v8, v2, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto/16 :goto_d

    :cond_19
    :try_start_18
    iget-object v2, v7, Lcom/tencent/turingfd/sdk/xq/continue;->d:Lcom/tencent/turingfd/sdk/xq/Plum;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v3, v2, Lcom/tencent/turingfd/sdk/xq/Plum;->e:J

    const-string v17, "EId_UId_GUrl_End"

    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, Lcom/tencent/turingfd/sdk/xq/Plum;->a(Ljava/lang/String;JILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/turingfd/sdk/xq/Bootes;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$if;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Bootes;->b:[Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1a

    aget-object v5, v1, v4

    invoke-virtual {v8}, Lcom/tencent/turingfd/sdk/xq/instanceof$if;->a()Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    move-result-object v6

    new-instance v9, Landroid/util/Pair;

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/tencent/turingfd/sdk/xq/abstract;

    invoke-direct {v11, v7, v0, v5, v6}, Lcom/tencent/turingfd/sdk/xq/abstract;-><init>(Lcom/tencent/turingfd/sdk/xq/continue;Landroid/net/Network;Lcom/tencent/turingfd/sdk/xq/Bootes$do;Lcom/tencent/turingfd/sdk/xq/instanceof$do;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-direct {v9, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_c

    :catch_1
    :try_start_1a
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    const-string v2, "action interrupted"

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    goto :goto_c

    :catch_2
    move-exception v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/turingfd/sdk/xq/instanceof$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/instanceof$do;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_c

    :cond_1b
    if-eqz v12, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_1e

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a()V

    goto :goto_f

    :catch_3
    move-exception v0

    const v1, -0xc351

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto :goto_d

    :catch_4
    move-exception v0

    const v1, -0xc354

    :try_start_1c
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    goto :goto_d

    :catch_5
    move-exception v0

    const v1, -0xc353

    :try_start_1d
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v12, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1f

    :goto_d
    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a()V

    goto :goto_10

    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v12, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1c

    invoke-virtual {v12}, Lcom/tencent/turingfd/sdk/xq/Bennet$do;->a()V

    :cond_1c
    throw v0

    :cond_1d
    const v0, -0xc357

    :goto_e
    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Lcom/tencent/turingfd/sdk/xq/instanceof$if;ILjava/lang/String;)V

    :cond_1e
    :goto_f
    iget-object v0, v7, Lcom/tencent/turingfd/sdk/xq/continue;->a:Lcom/tencent/turingfd/sdk/xq/instanceof;

    :cond_1f
    :goto_10
    return-object v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
