.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keyword_emotion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 0

    :try_start_0
    iget-object p1, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getDiskFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 11

    iget-object p1, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerRecDrawableDownLoader"

    const/4 v1, 0x1

    const-string v2, "loadImageFile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getDiskFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    const-string p1, "loadImageFile file.exists()"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->d()J

    move-result-wide v6

    const-wide/32 v8, 0x1e00000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SD card free space is "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    sget-object v6, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDrawableDownLoader;->a:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lcom/tencent/image/DownloadParams;

    invoke-direct {v3}, Lcom/tencent/image/DownloadParams;-><init>()V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    iput-object p1, v3, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    const-string v8, "keyword emotion download: "

    const-string v9, " -> "

    invoke-static {v8, p1, v9, v6}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v7, ".tmp"

    invoke-static {v6, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v8, 0x0

    invoke-interface {p2, v8}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    :try_start_0
    const-class v9, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    invoke-static {v9}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    const/4 v10, 0x0

    invoke-interface {v9, v10, v3, p2}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->downloadImage(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 4
    invoke-static {p2, v2, v8}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;Z)Z

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "sticker_url"

    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v7, p1, v4

    if-lez v7, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 7
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadImage|file not exist or empty. filepath="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "File not Found. url: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
