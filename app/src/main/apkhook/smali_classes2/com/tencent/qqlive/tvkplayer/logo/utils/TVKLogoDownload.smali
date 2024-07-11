.class public Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->d:I

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->e:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "TVKPlayer[TVKLogoDownload.java]"

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v7, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a:Landroid/content/Context;

    const-string v4, "logo"

    iget-object v5, v7, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/FileSystem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKIOUtil;->createFile(Ljava/io/File;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x3a98

    const/16 v6, 0x1388

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    move-object v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v2

    move-object v5, v4

    :goto_0
    move-object v4, v0

    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_3

    invoke-virtual {v11, v0, v8, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v4

    move-object v4, v10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v11, v2

    :goto_2
    move-object v2, v10

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v11, v2

    :goto_3
    move-object v2, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v4

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v11, v2

    :goto_4
    move-object v13, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v13

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object v11, v2

    :goto_5
    move-object v13, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_6
    move-object v3, v1

    move-object v5, v2

    move-object v6, v5

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    move-object v11, v6

    move-object v2, v0

    move-object v0, v3

    move-object v3, v11

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    move-object v11, v6

    move-object v2, v0

    move-object v0, v3

    move-object v3, v11

    goto/16 :goto_e

    :cond_4
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_7
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->b(Ljava/net/HttpURLConnection;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/io/BufferedInputStream;)V

    return v9

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object v3, v2

    :goto_8
    move-object v4, v2

    :goto_9
    move-object v5, v2

    move-object v11, v5

    move-object v6, v4

    move-object v2, v0

    move-object v4, v11

    move-object v0, v3

    move-object v3, v4

    :goto_a
    if-eqz v0, :cond_5

    .line 1
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_5
    :goto_b
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v10, v3

    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v3, v2

    :goto_c
    move-object v4, v2

    :goto_d
    move-object v5, v2

    move-object v11, v5

    move-object v6, v4

    move-object v2, v0

    move-object v4, v11

    move-object v0, v3

    move-object v3, v4

    :goto_e
    if-eqz v0, :cond_6

    .line 3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_6
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    :goto_10
    const/16 v0, 0x2711

    :try_start_c
    iput v0, v7, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->b(Ljava/net/HttpURLConnection;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/io/BufferedInputStream;)V

    return v8

    :catchall_7
    move-exception v0

    move-object v10, v4

    move-object v11, v5

    move-object v4, v6

    move-object v5, v2

    move-object v6, v3

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    :goto_11
    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v4

    move-object v4, v10

    :goto_12
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->b(Ljava/net/HttpURLConnection;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/io/BufferedInputStream;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final b(Ljava/net/HttpURLConnection;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/io/BufferedInputStream;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TVKPlayer[TVKLogoDownload.java]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x2711

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->d:I

    :cond_4
    :goto_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;-><init>()V

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    .line 3
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->a:Landroid/util/LruCache;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    const-string v5, "logo"

    invoke-static {p1, v5, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/FileSystem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a(Ljava/lang/String;Z)Z

    move-result v4

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->a(Ljava/lang/String;Z)Z

    :cond_3
    const-string v0, "MediaplayerMgr"

    .line 6
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b()Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v3

    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v1, v3

    :goto_2
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    throw p1

    :cond_6
    :goto_6
    move-object v3, p1

    :cond_7
    :goto_7
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->e:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->e:Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->d:I

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;->b(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload;->d:I

    return-void
.end method
