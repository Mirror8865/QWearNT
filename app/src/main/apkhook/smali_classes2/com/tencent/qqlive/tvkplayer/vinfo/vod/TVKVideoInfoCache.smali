.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INSTANCE:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache; = null

.field private static final MAX_LEN:I = 0x400

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKVideoInfoCache.java]"


# instance fields
.field private ipv6Failure:I

.field private isUseIpv6:Z

.field private mIpv6ErrorBefore:Z

.field private useIpv6RetryTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->INSTANCE:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->ipv6Failure:I

    return-void
.end method

.method private drmMappingDrmType(II)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drmMappingDrmType drmCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKVideoInfoCache.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x20

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static dumpGetVinfoResp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TVKVideoInfoCache:use cache!, key=,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",  CGIVinfo XML: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVKPlayer[TVKVideoInfoCache.java]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    const/16 v1, 0x400

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getCacheKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const-string/jumbo v0, "spsfrhdr"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result p6

    :cond_0
    const-string v0, "hevclv"

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Vod_"

    const-string v3, "_"

    invoke-static {v2, p1, v3, p2, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    invoke-static {p4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v3, p6, v3}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, p6, v3}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-static {p5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getExtraParamMapPairString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCacheVideoInfo(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<?xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->f:Z

    if-nez v1, :cond_0

    const-string p1, "TVKPlayer[TVKVideoInfoCache.java]"

    const-string p2, "TVKVideoInfoCache:\u5206\u7247\uff0c\u81ea\u7814\u4e0d\u652f\u6301!"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getXml()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->dumpGetVinfoResp(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method private static getExtraParamMapPairString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "flowid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->INSTANCE:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    return-object v0
.end method

.method private isHasPluginAdInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNeedCache(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TVKPlayer[TVKVideoInfoCache.java]"

    if-eqz p1, :cond_0

    const-string/jumbo v2, "previd"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "TVKVideoInfoCache:isNeedCache,\u79d2\u64ad\uff0cdo not cache"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "track"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TVKVideoInfoCache:isNeedCache,\u591a\u97f3\u8f68\uff0cdo not cache"

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TVKVideoInfoCache:isNeedCache,\u79fb\u52a8\u7f51\u7edc\uff0cdo not cache"

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private isPrePlay(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getExem()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSt()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private spVideoMappingVideoCodec(III)Z
    .locals 3

    const-string/jumbo v0, "spVideoMappingVideoCodec spvideo="

    const-string v1, "; videoCodec="

    const-string v2, "; mHdr10EnHance"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKVideoInfoCache.java]"

    invoke-static {v0, p3, v1}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p3, v2, :cond_1

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public getCaVideoInfo(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 5

    const-string v0, "TVKVideoInfoCache:getCacheVideoInfo for xml"

    const-string v1, "TVKPlayer[TVKVideoInfoCache.java]"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public getCacheVideoInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    const-string v9, "drm"

    const-string/jumbo v10, "spvideo"

    const-string v11, "TVKPlayer[TVKVideoInfoCache.java]"

    const/4 v12, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isNeedCache(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v12

    .line 5
    :cond_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v13

    .line 7
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCacheVideoInfo, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cacheEntity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-object v12

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 9
    :cond_3
    iget v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->c:I

    .line 10
    invoke-direct {p0, v4, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->drmMappingDrmType(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->d:I

    .line 12
    iget v4, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->e:I

    .line 13
    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->spVideoMappingVideoCodec(III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheVideoInfo(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "TVKVideoInfoCache:getCacheVideoInfo"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v12
.end method

.method public getIpv6Failure()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->ipv6Failure:I

    return v0
.end method

.method public isUseIpv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6:Z

    return v0
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TVKPlayer[TVKVideoInfoCache.java]"

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->remove(Ljava/lang/String;)Z

    const-string p1, "TVKVideoInfoCache:removeCache,removeCache xml end."

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "TVKVideoInfoCache:removeCache for xml"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeCache(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "TVKPlayer[TVKVideoInfoCache.java]"

    if-eqz p3, :cond_0

    const-string p1, "TVKVideoInfoCache:removeCache failed."

    :goto_0
    invoke-static {p4, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "removeCache, key="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " vid="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->remove(Ljava/lang/String;)Z

    const-string p1, "TVKVideoInfoCache:saveVideoInfo,removeCache end."

    goto :goto_0
.end method

.method public saveVideoInfo(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 4

    const-string v0, "TVKVideoInfoCache:saveVideoInfo for xml"

    const-string v1, "TVKPlayer[TVKVideoInfoCache.java]"

    .line 1
    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->cgi_cache_save_time_for_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveVideoInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p7

    const-string v2, "TVKVideoInfoCache:saveVideoInfo"

    const-string v3, "TVKPlayer[TVKVideoInfoCache.java]"

    move-object/from16 v9, p5

    :try_start_0
    invoke-direct {p0, v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isNeedCache(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isHasPluginAdInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "TVKVideoInfoCache:saveVideoInfo,has Pad\uff0cno cache"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isPrePlay(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "TVKVideoInfoCache:saveVideoInfo,\u8bd5\u770b\uff0cno cache"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 4
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v11

    .line 5
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "TVKVideoInfoCache:saveVideoInfo,getCacheKey failed."

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "save vinfo key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " vid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;-><init>()V

    .line 7
    iput-object v0, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v6

    .line 9
    iget v6, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    .line 10
    iput v6, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->c:I

    .line 11
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v6

    .line 12
    iget v6, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    .line 13
    iput v6, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->d:I

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 15
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->l:I

    .line 16
    iput v0, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCgiCacheEntity;->e:I

    .line 17
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->cgi_cache_save_time_for_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v4, v5, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-static {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIpv6Failure(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->ipv6Failure:I

    return-void
.end method

.method public setUseIpv6TryOff()V
    .locals 3

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->use_ip_v6_retry_max_time:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "TVKPlayer[TVKVideoInfoCache.java]"

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "setUseIpv6TryOff set isUseIpv6=false, useIpv6RetryTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "setUseIpv6TryOff useIpv6RetryTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->useIpv6RetryTime:I

    :goto_0
    return-void
.end method
