.class public Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->startTVKPreDownload(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;ILcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    iput p2, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    iput-object p3, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "TVKPlayerPreDownloaderImpl"

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface {v2, v3, v5, v5, v6}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareError(IIILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPreloadError taskId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hashcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPreloadError taskId is not exist, hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    .line 1
    iget-object v1, v1, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget v2, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    .line 3
    iget-object v1, v1, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v2, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move v3, v1

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareDownloadProgressUpdate(IIIJJLjava/lang/String;)V

    const-string/jumbo v2, "onPrepareDownloadProgressUpdate, taskId = "

    const-string v3, "hashcode = "

    invoke-static {v2, v1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    const-string/jumbo v3, "progress: "

    move-wide v4, p3

    invoke-static {v1, v2, v3, p3, p4}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, "/"

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "onPrepareDownloadProgressUpdate taskId is not exist, hashcode = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "TVKPlayerPreDownloaderImpl"

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->c:Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->a:I

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;->b:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "TVKPlayerPreDownloaderImpl"

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareSuccess(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPrepareSuccess taskId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hashcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepareSuccess taskId is not exist, hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
