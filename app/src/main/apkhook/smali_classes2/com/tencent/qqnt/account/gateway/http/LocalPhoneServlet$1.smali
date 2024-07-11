.class public Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$IHttpsCallback;


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "_"

    const-string v1, "LocalPhoneServlet"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1
    sget-object v9, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Ljava/net/URL;

    iget-object v10, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->b:Ljava/lang/String;

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v10, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->c:I

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget v10, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->d:I

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v9, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v9, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v3}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v10, "POST"

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v9, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v8, "Host"

    invoke-virtual {v9, v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ld/c/k/a/a/f/a;

    invoke-direct {v8, v7}, Ld/c/k/a/a/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_QQ/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "User-Agent"

    invoke-virtual {v9, v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v7, "*/*"

    invoke-virtual {v9, v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    iget-object v7, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->e:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "code : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " message : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " url : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0xc8

    if-ne v7, v10, :cond_4

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x400

    :try_start_4
    new-array v10, v10, [B

    :goto_0
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v2, :cond_2

    invoke-virtual {v7, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v10, "url : "

    aput-object v10, v4, v3

    aput-object v6, v4, v5

    const-string v6, " response : "

    const/4 v10, 0x2

    aput-object v6, v4, v10

    const/4 v6, 0x3

    aput-object v11, v4, v6

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_7

    :catch_0
    move-exception v4

    move-object v6, v0

    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_1
    move-exception v6

    move-object v11, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v8, v4

    goto/16 :goto_8

    :catch_2
    move-exception v6

    move-object v8, v4

    move-object v11, v8

    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_4
    move v2, v7

    move-object v11, v8

    move-object v8, v4

    :goto_2
    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;

    invoke-direct {v1, p0, v3, v11, v2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;-><init>(Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;ZLjava/lang/String;I)V

    goto/16 :goto_6

    :catchall_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v7, v4

    goto :goto_4

    :catch_3
    move-exception v6

    move-object v8, v4

    move-object v11, v8

    :goto_3
    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v4

    move-object v7, v6

    :goto_4
    move-object v8, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    move-object v11, v8

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v7, -0x2711

    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sendHttpsRequest IOException : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;

    invoke-direct {v1, p0, v3, v2, v7}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;-><init>(Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;ZLjava/lang/String;I)V

    :goto_6
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_6
    move-exception v0

    move-object v7, v4

    move-object v4, v2

    const/16 v2, -0x2711

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v7, v4

    :goto_7
    move-object v4, v11

    :goto_8
    invoke-static {v7}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/io/Closeable;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v5, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;

    invoke-direct {v5, p0, v3, v4, v2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1$1;-><init>(Lcom/tencent/qqnt/account/gateway/http/LocalPhoneServlet$1;ZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
