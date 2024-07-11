.class public Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new TVKCacheIml,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKCacheIml]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPP2PProxyFactory;->createPreloadManager(Landroid/content/Context;I)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "TVKPlayer[TVKCacheIml]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object p1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    iput-object p2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->e:J

    iput-wide p1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->f:J

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->c(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadSize(J)V

    invoke-virtual {v1, p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadDuration(J)V

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileSize(J)V

    invoke-virtual {v1, p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setBakUrl([Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileMD5(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setNeedEncryptCache(Z)V

    .line 1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setVInfoRequestPlatform(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;

    invoke-direct {p2, p0, p4}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;-><init>(Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)V

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->b:I

    return p1
.end method
