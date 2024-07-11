.class public Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPlayerPreDownloader;


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->c:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->stopAllPreDownload()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

    return-void
.end method

.method public setOnPreDownloadListener(Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setOnPreDownloadListener is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)I
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "startPreDownload is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJ)I
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "startPreDownload is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "startPreDownload is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "startPreDownload is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTVKPreDownload(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    :goto_4
    new-instance v7, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;

    invoke-direct {v7, p0, v0, p5}, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl$1;-><init>(Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;ILcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;->b(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)I

    move-result p1

    const p2, 0xf4240

    const/4 p3, -0x1

    if-ne p1, p3, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr p1, p2

    .line 4
    :goto_5
    iget-object p4, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    goto :goto_6

    :cond_6
    add-int/2addr p1, p2

    :goto_6
    return p1
.end method

.method public stopAllPreDownload()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xf4240

    sub-int/2addr v1, v3

    :goto_1
    invoke-interface {v2, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;->a(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public stopPreDownload(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const v1, 0xf4240

    sub-int v1, p1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;->a(I)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "TVKPlayerPreDownloaderImpl"

    const-string v0, "can not find target task in map!"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
