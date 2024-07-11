.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoRequest;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# static fields
.field private static final REQUEST_ID_BASE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "TVKVideoInfoRequest"


# instance fields
.field private final mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

.field private mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

.field private mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field private final mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field private mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

.field private mRequestId:I

.field private mResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

.field private mUseOffLine:Z

.field private final mVKeyResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

.field private mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

.field private mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

.field private mVinfoRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

.field private mVkeyRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x1e8480

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->REQUEST_ID_BASE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKVideoInfoRequest"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$2;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVKeyResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mUseOffLine:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->isNeedStartRequestVKey()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->checkHasHigherDefinitionFromDLProxy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->startRequestVKey()V

    return-void
.end method

.method private checkHasHigherDefinitionFromDLProxy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string p2, "CGI : checkHasHigherDefinitionFromDLProxy, vid is empty, return false"

    :goto_0
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->getOfflineCacheDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : find higher def in DownloadProxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " curDef="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2, p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;->checkVideoStatusForOfflineCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI : video find vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " offlineVideoInfoStr="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->parseVideoInfoFromDLProxy(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string p2, "CGI : parseVideoInfoFromDLProxy return null"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    invoke-interface {p2, v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method private dealCacheVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z
    .locals 12

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_cgi_cache_for_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getRequestType()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getRequestType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getRequestType()I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDlType()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheVideoInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "CGI : getCacheVideoInfo for vid:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " return null, has no cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->isCacheValid(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :cond_5
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v5, "CGI : video info process : has cached record , use cached data. vid:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;JI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method private dealOfflineVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getRequestType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mUseOffLine:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mUseOffLine:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v4, "auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mUseOffLine:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;->checkVideoStatusForOfflineCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "CGI : video info process : offline video , cachecallback is null. vid:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "CGI : video info process : offline video , use p2p method. vid:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$3;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getNetworkType()I

    move-result v0

    const/16 v4, 0x65

    const-string v5, "%d.%d"

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v6, "CGI : video info process : offline video , use p2p method url is empty and not wifi. so 1401024 error, vid:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const p1, 0x1560c0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    iget v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v6, "CGI : video info process : offline video , use p2p method url is empty but is wifi. so 1401025 error, change to online request, vid:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const p1, 0x1560c1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    iget v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v6, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return v3
.end method

.method private dealP2PCacheHigherDefn()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "sd"

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isUseHigherDefinition()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->checkHasHigherDefinitionFromDLProxy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "CGI : dealCacheVInfoRequest, find higher definition and use it!"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private dealServerVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)V
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDlType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getipstack()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ipstack(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDrm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->drm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getCkeyExtraParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->convert(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->openApiParam(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getPlatForm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getRequestType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getPlayerCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->playerCapacity(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->requestID(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getEncryptVer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$TVKCGIVInfoRequestParasBuilder;->build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCGIVInfoResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    invoke-direct {v1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVinfoRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVinfoRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->executeRequest()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "CGI : video info process : online request. vid:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private getOfflineCacheDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CGI : getOfflineCacheDef, vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKVideoInfoRequest"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->getHigherDefDescendList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "CGI : getOfflineCacheDef,  higherDefnList: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;->getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method private isCacheValid(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI : video info process : has cached record , but is mp4_min, section list is null, so changer online. vid:"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI : video info process : has cached record , but is mp4_min, section size is 0, so changer online. vid:"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDlType()I

    move-result v5

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->removeCache(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    :goto_3
    return v1
.end method

.method private isNeedStartRequestVKey()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getDltype()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSt()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->startRequestVKey()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getDltype()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSt()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getPlayEndClipIndex(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGI : onVInfoSuccess : 5min_mp4 and preview play, need play endclipeindex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->startRequestVKey()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "CGI : onVInfoSuccess : 5min_mp4 and preview play, need only one clip"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private parseVideoInfoFromDLProxy(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "CGI: parseVideoInfoFromDLProxy, offlineVideoInfoStr is empty, vid is up there\u2191"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->init()Z

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->parseOfflineVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->d:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "CGI : offline play , use offline videoinfo, defn:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cachePlayUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-object p1
.end method

.method private startRequestVKey()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSt()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getPlayEndClipIndex(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CGI : startRequestVKey : clipCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVkeyCount()I

    move-result v1

    add-int/lit8 v2, v1, 0xa

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVkeyRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->cancelRequest()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVkeyRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    :cond_2
    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getFormatId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVt(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vt(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->startClipNo(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->endClipNo(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->requestID(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->vkeyType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getLinkvid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->lnk(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getCkeyExtraParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getPlatForm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->convert(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->openApi(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginQQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->loginQQ(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getEncryptVer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->useIpV6Dns(Z)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getUpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getPath(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcPaths(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSpip(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPIPs(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getSpport(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->upcSPPORTs(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$VKeyRequestParasBuilder;->build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVKeyResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    invoke-direct {v1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVkeyRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->executeRequest()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVinfoRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->cancelRequest()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVkeyRequest:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->cancelRequest()V

    :cond_1
    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public setOfflineCacheCallback(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    return-void
.end method

.method public startRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;)I
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->REQUEST_ID_BASE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mResponse:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mVideoInfoBuilder:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealOfflineVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealP2PCacheHigherDefn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealCacheVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealServerVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->mRequestId:I

    return p1
.end method
