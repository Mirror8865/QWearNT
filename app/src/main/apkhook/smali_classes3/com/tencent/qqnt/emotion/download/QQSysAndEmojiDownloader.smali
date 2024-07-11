.class public Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiDownloader;
.super Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 9

    iget-object p1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".gif"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ".png"

    const-string v3, "host_qqsys_gif"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "host_qqsys_apng"

    invoke-static {v7, v1}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiFileStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p3}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiFileStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v8, "found apng file: "

    aput-object v8, v1, v4

    aput-object p3, v1, v6

    const-string v8, "NT_QQSysAndEmojiFileStorage"

    invoke-static {v8, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiFileStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v8, "NT_QQSysAndEmojiDownloader"

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "found file:"

    aput-object v0, p2, v4

    aput-object p3, p2, v6

    invoke-static {v8, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :cond_4
    const-string v1, "emoId"

    invoke-virtual {p2, v1}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    aput-object p2, v1, v6

    aput-object p1, v1, v5

    const-string v7, "file[%s] not found, loading[%s], host[%s]"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "host_qqsys_static"

    if-eqz v1, :cond_6

    .line 3
    sget-object p1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiFileStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "static file exist:"

    aput-object v0, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v8, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    return-object p3

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    invoke-virtual {p0, v6, p2}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiDownloader;->i(II)V

    goto :goto_1

    :cond_8
    const-string p3, "host_emoji"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5, p2}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiDownloader;->i(II)V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    const-string p3, "NT_QQSysAndEmojiDownloader"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-static {p1, v2}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "host_qqsys_gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "host_qqsys_apng"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFile isAPNGFile, path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/tencent/image/ApngImage;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    const/16 v1, 0x140

    invoke-virtual {p2, v1}, Lcom/tencent/image/ApngImage;->setDensity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, v1, p2, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error_msg"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_res_file"

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p2

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p3, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p3

    invoke-virtual {p3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(II)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->addReloadDrawable(I)V

    return-void
.end method
