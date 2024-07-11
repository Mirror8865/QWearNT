.class public Lc/t/m/g/z0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/z0$b;,
        Lc/t/m/g/z0$a;,
        Lc/t/m/g/z0$c;
    }
.end annotation


# static fields
.field public static a:Lc/t/m/g/e0;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "GBK"

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;[BILjava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "msg_fail"

    const-string v6, "HttpUtil"

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    instance-of v7, v4, Lc/t/m/g/z0$c;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lc/t/m/g/z0$c;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Lc/t/m/g/z0$a;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lc/t/m/g/z0$a;

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v4, :cond_2

    instance-of v9, v4, Lc/t/m/g/z0$b;

    if-eqz v9, :cond_2

    move-object v9, v4

    check-cast v9, Lc/t/m/g/z0$b;

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    move-object v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v0, 0x1

    :try_start_0
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    const-string v14, "User-Agent"

    const-string v15, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    const-string v15, "application/octet-stream"

    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v14, 0x2710

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    int-to-long v14, v0

    :try_start_1
    invoke-virtual {v13, v14, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const-string v0, "Connection"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-wide/from16 v16, v14

    :try_start_2
    const-string v14, "close"

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/z0;->a([BLjava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v14, 0xc8

    const-string/jumbo v15, "resp_code"

    if-eq v0, v14, :cond_7

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v11

    :try_start_4
    const-string v11, "net sdk error: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_4

    invoke-interface {v7, v11}, Lc/t/m/g/z0$c;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8, v11}, Lc/t/m/g/z0$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v9, v0, v10}, Lc/t/m/g/z0$b;->a(ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    const-string/jumbo v11, "postSync close input stream error."

    invoke-static {v6, v11, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    const-wide/16 v11, 0x4

    move-object/from16 v20, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v18, v11

    :goto_5
    move-object/from16 v20, v5

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v18, v11

    const-string v11, "content-type"

    invoke-virtual {v13, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/t/m/g/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-static {v12}, Lc/t/m/g/z0;->a(Ljava/io/InputStream;)[B

    move-result-object v12

    if-eqz v12, :cond_8

    array-length v14, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v5

    int-to-long v4, v14

    goto :goto_6

    :cond_8
    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v8, :cond_9

    :try_start_7
    invoke-interface {v8, v12}, Lc/t/m/g/z0$a;->a([B)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v7, v14}, Lc/t/m/g/z0$c;->b(Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byte_data"

    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v9, v0, v10}, Lc/t/m/g/z0$b;->a(ILjava/util/Map;)V

    :cond_b
    const/4 v0, 0x1

    move-wide v11, v4

    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide v7, v11

    move-wide/from16 v5, v16

    move v11, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v20, v5

    move-wide/from16 v18, v11

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v20, v5

    move-wide/from16 v18, v11

    move-wide/from16 v16, v14

    :goto_9
    move-wide/from16 v14, v16

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    move-wide/from16 v18, v11

    const-wide/16 v14, 0x0

    :goto_a
    const-string/jumbo v4, "postSync error."

    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_c

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v6, v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    if-ge v3, v4, :cond_e

    instance-of v5, v0, Ljava/security/GeneralSecurityException;

    if-nez v5, :cond_d

    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    if-eqz v5, :cond_e

    :cond_d
    const-string v0, "https:"

    const-string v5, "http:"

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-static {v0, v1, v3, v4}, Lc/t/m/g/z0;->a(Ljava/lang/String;[BILjava/lang/Object;)V

    goto :goto_b

    :cond_e
    const-string/jumbo v1, "tryTime="

    const-string v4, ","

    invoke-static {v1, v3, v4, v2, v4}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lc/t/m/g/c1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    invoke-interface {v7, v0}, Lc/t/m/g/z0$c;->a(Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-interface {v8, v0}, Lc/t/m/g/z0$a;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    move-object/from16 v1, v20

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v9, v0, v10}, Lc/t/m/g/z0$b;->a(ILjava/util/Map;)V

    :cond_11
    :goto_b
    const-wide/16 v0, 0x4

    const/4 v3, 0x0

    move-wide v7, v0

    move-wide v5, v14

    const/4 v11, 0x0

    :goto_c
    sget-object v1, Lc/t/m/g/z0;->a:Lc/t/m/g/e0;

    if-eqz v1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v18

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    invoke-interface/range {v1 .. v11}, Lc/t/m/g/e0;->a(Ljava/lang/String;JJJJZ)V

    :cond_12
    return-void
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/t/m/g/k0;->a:[B

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/t/m/g/z0;->a(Ljava/lang/String;[BILjava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lc/t/m/g/j0;->a(I)[B

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/t/m/g/j0;->a([B)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc/t/m/g/z0$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc/t/m/g/z0$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v2, p1, Lc/t/m/g/z0$a;

    if-eqz v2, :cond_1

    check-cast p1, Lc/t/m/g/z0$a;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/z0;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lc/t/m/g/z0$a;->a([B)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, v6}, Lc/t/m/g/z0$c;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-string v3, "HttpUtil"

    const-string v10, "getSync error."

    invoke-static {v3, v10, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/t/m/g/z0$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/t/m/g/z0$c;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lc/t/m/g/z0;->a:Lc/t/m/g/e0;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    move-object v3, p0

    invoke-interface/range {v2 .. v12}, Lc/t/m/g/e0;->a(Ljava/lang/String;JJJJZ)V

    :cond_7
    return-object v0
.end method
