.class public Lcom/tencent/mobileqq/msf/core/net/o$g;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/net/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "MSF.C.NetConnTag."

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;I)I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://3gimg.qq.com/qq_product_operations/nettest/index.html?mType=connCheck"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const-string/jumbo v10, "start send checkNetConnectByHttp msg"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0xc8

    const-string v10, ", resp len: "

    if-ne v4, v9, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "send checkNetConnectByHttp resp code:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , costTime "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;I)I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send checkNetConnectByHttp msg , resp code is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v8

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;I)I

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send checkNetConnectByHttp msg exception"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_2

    move-object v8, v4

    :goto_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;J)J

    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$g;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;J)J

    throw v0
.end method
