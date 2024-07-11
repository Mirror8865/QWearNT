.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CURRENT_HOST_URL_RETRY_MAX_COUNT:I = 0x0

.field private static final ENCRYPT_VER_4:Ljava/lang/String; = "4.1"

.field private static final ENCRYPT_VER_4_2:Ljava/lang/String; = "4.2"

.field private static final ENCRYPT_VER_5:Ljava/lang/String; = "5.1"

.field private static final ERR_RETRY_MAX_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"


# instance fields
.field private mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

.field private mCgiRetryCount:I

.field private mCurrentHostUrlRetryCount:I

.field private mGetUrlCount:I

.field private mGetVkeyCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

.field private mIsCanceled:Z

.field private mIsVkeyUseIpv6Dns:Z

.field private mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

.field private mRequestCostDurationMS:J

.field private mRequestID:Ljava/lang/String;

.field private mRetryWithoutHttps:Z

.field private mStartRequestMS:J

.field private mUseBkurl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getCgiRetryTime()I

    move-result v0

    sput v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetUrlCount:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestID:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mStartRequestMS:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRetryWithoutHttps:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mIsCanceled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mIsVkeyUseIpv6Dns:Z

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetVkeyCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mStartRequestMS:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRetryWithoutHttps:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->handleVkeyResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    return p0
.end method

.method public static synthetic access$500()I
    .locals 1

    sget v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    return v0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->handleVkeyResponseForFailure(Ljava/io/IOException;)V

    return-void
.end method

.method private dealUpcParams(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    aget-object v6, v5, v2

    aget-object v5, v5, v3

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    array-length v6, v5

    if-ne v6, v3, :cond_2

    aget-object v5, v5, v2

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpcPaths()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpcSPIPs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getUpcSPPORTs()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spport"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static genCkey(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;)Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getEncryptVer()I

    move-result v0

    sget-wide v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mElapsedRealTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long v6, v3, v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getPlatForm()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getVid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getAppVer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getGuid()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x51

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v5 .. v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getRequestType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getCkeyExtraParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCkeyHelper;->a(IILjava/util/Map;)[I

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    array-length v13, v12

    const-string v14, ""

    invoke-static/range {v5 .. v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getEncryptVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getEncryptVer()I

    move-result v0

    const/16 v1, 0x41

    if-ne v1, v0, :cond_0

    const-string v0, "4.1"

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getEncryptVer()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "4.2"

    goto :goto_0

    :cond_1
    const-string v0, "5.1"

    :goto_0
    return-object v0
.end method

.method private getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vinfo][getvkey]cookie:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getQueryParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getVid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getVt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getVkeyType()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getStartClipNo()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getEndClipNo()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_0

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idx"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getPlatForm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getAppVer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdtfrom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->dealUpcParams(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newnettype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getLoginQQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qqlog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    const-string/jumbo v2, "openid"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->getPf()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams$OpenApiParam;->getOauthConsumeKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "oauth_consumer_key"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->getEncryptVer()Ljava/lang/String;

    move-result-object v1

    const-string v3, "encryptVer"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->genCkey(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cKey"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getLnk()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lnk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "linkver"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVKeyRequestParams;->isUseIpV6Dns()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_ipv6_cgi_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host_bk:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vbkey_cgi_host:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private handleVkeyResponse(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->init()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    if-gt p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXML85ErrorCode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXMLHaveRetryNode()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    const-string p1, "[vinfo][getvkey] 85 error code, retry time"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetUrlCount:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetUrlCount:I

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCgiRetryCount:I

    if-ne p1, v3, :cond_1

    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->executeRequest()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getXml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestCostDurationMS:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeySuccess(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;J)V

    goto :goto_0

    :cond_3
    const-string p1, "[vinfo][getkey] xml parse error"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    sget v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz p1, :cond_5

    const v0, 0x15649f

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestID:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%d.%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->executeRequest()V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleVkeyResponseForFailure(Ljava/io/IOException;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mStartRequestMS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestCostDurationMS:J

    instance-of v0, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->getErrCodeByThrowable(Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    const-string v1, "[vinfo][getvkey] failed, time cost:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestCostDurationMS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    sget v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz p1, :cond_1

    const v2, 0x156490

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRequestID:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d.%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x10

    if-lt v0, p1, :cond_2

    const/16 p1, 0x14

    if-gt v0, p1, :cond_2

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mRetryWithoutHttps:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->executeRequest()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mIsCanceled:Z

    return-void
.end method

.method public executeRequest()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mIsCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    sget v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ne v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mUseBkurl:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    :cond_1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    sget v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetUrlCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetUrlCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->getQueryParams()Ljava/util/Map;

    move-result-object v4

    const-string v0, "[vinfo][getvkey] start to request, request time = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mStartRequestMS:J

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mCurrentHostUrlRetryCount:I

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mGetVkeyCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->addToRequestQueue(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    :cond_2
    return-void
.end method

.method public setIsVkeyUseIpv6Dns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->mIsVkeyUseIpv6Dns:Z

    return-void
.end method
