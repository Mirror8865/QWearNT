.class public Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;
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
    .locals 6

    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    iget-object p1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->a:Lcom/tencent/mobileqq/temp/transfile/DiskCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/temp/transfile/DiskCache;->a:Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    const-string v1, "HttpDownloader"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->h:Z

    .line 4
    new-instance v2, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    .line 5
    const-class v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/http/api/IHttpService;->syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "NTTempHttpDownloader"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "downloadImage success, url = "

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 7
    invoke-interface {p3, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "downloadImage failed, url = "

    aput-object v0, p3, v3

    aput-object p1, p3, v1

    invoke-static {v5, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
