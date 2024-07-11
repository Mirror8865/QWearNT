.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# instance fields
.field private mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

.field private mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

.field private mContext:Landroid/content/Context;

.field private mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    return-object p0
.end method

.method private static builddOpenApiParams(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method private createVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)I
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;-><init>()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->setOfflineCacheCallback(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->startRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getDlnaUrl(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;I)I
    .locals 3
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    const-string v1, "dlna"

    .line 2
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ipstack(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    .line 5
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    .line 6
    invoke-virtual {p4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    .line 7
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p4, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getPlayerLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->playerCapacity(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->encrypt_ver:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->builddOpenApiParams(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->openApiParam(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->b()Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginQQ(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->createVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)I

    move-result p1

    return p1
.end method

.method public getPlayInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;II)I
    .locals 5
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->cgi_use_higher_definition_from_proxy:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vinfo_key_previd"

    invoke-virtual {p2, v0, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    .line 1
    iget-object v4, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->uin(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ipstack(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->dlType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->isCharge(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    .line 3
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    .line 4
    invoke-virtual {p4, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->ckeyExtraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p4

    .line 5
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p4, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->extraParamsMap(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->format(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginCookie(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->sdtFrom(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->requestType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 8
    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->upc(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->platForm(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getPlayerLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->playerCapacity(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->appVer(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->encrypt_ver:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->encryptVer(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->networkType(I)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->builddOpenApiParams(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->openApiParam(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$OpenApiParam;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->b()Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->wxOpenId(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->loginQQ(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->guid(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->useHigherDefinition(Z)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams$TVKVInfoRequestParasBuilder;->build()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->createVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)I

    move-result p1

    return p1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    return-void
.end method

.method public setOfflineCacheCallback(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mCacheCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;

    return-void
.end method

.method public setOnInfoGetListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    return-void
.end method
