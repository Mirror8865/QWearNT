.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# static fields
.field private static final CGI_RETRY_MAX_COUNT:I = 0x2

.field private static CURRENT_HOST_URL_RETRY_MAX_COUNT:I = 0x0

.field private static final ENCRYPT_VER_4:Ljava/lang/String; = "4.1"

.field private static final ENCRYPT_VER_4_2:Ljava/lang/String; = "4.2"

.field private static final ENCRYPT_VER_5:Ljava/lang/String; = "5.1"

.field private static final MAX_LEN:I = 0x400

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKPlayerWrapper][TVKCGIVInfoRequest]"


# instance fields
.field private ipv6Reason:I

.field private mCGIRetryCount:I

.field private mCKey:Ljava/lang/String;

.field private mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

.field private mCurrentHostUrlRetryCount:I

.field private mGetUrlCount:I

.field private mGetVinfoCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

.field private mIsCanceled:Z

.field private final mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field private mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

.field private mRequestCostDurationMS:J

.field private mRequestID:Ljava/lang/String;

.field private mRetryWithoutHttps:Z

.field private mStartRequestMS:J

.field private mUseBakUrl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getCgiRetryTime()I

    move-result v0

    sput v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPlayerWrapper][TVKCGIVInfoRequest]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRequestID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCGIRetryCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mStartRequestMS:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRetryWithoutHttps:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mIsCanceled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetVinfoCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getRequestID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRequestID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCGIRetryCount:I

    return p0
.end method

.method public static synthetic access$004(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCGIRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCGIRetryCount:I

    return v0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mStartRequestMS:J

    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRetryWithoutHttps:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    return p1
.end method

.method public static synthetic access$206(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    return v0
.end method

.method public static synthetic access$306(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetUrlCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetUrlCount:I

    return v0
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)I
    .locals 0

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    return p0
.end method

.method public static synthetic access$602(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRequestCostDurationMS:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRequestCostDurationMS:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mRequestID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900()I
    .locals 1

    sget v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    return v0
.end method

.method private genCkey(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getEncrypVer()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getPlatForm()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getAppVer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getGuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    const-string/jumbo v6, "previd"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/comm/RSAUtils;->getNewVid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-wide v6, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3e8

    cmp-long v1, v6, v12

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v14

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v16, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mElapsedRealTime:J

    sub-long v12, v12, v16

    div-long/2addr v12, v14

    add-long/2addr v6, v12

    :goto_0
    move-wide v14, v6

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v6, "mServerTime =="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v7, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "thisTime =="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getRequestType()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getCkeyExtraParamsMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCkeyHelper;->a(IILjava/util/Map;)[I

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    array-length v13, v12

    const-string v1, ""

    move-wide v6, v14

    move-object v8, v4

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide v2, v14

    move-object v14, v1

    invoke-static/range {v5 .. v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[vinfo][getvinfo] GenCkey version =  curTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vid = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encryptVer = "

    const-string v3, " platform= "

    move/from16 v4, v16

    move/from16 v6, v17

    invoke-static {v5, v2, v4, v3, v6}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, " ckey= "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCKey:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCKey:Ljava/lang/String;

    return-object v1
.end method

.method private getEncryptVer(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getEncrypVer()I

    move-result v0

    const/16 v1, 0x41

    if-ne v1, v0, :cond_0

    const-string p1, "4.1"

    return-object p1

    :cond_0
    const/16 v0, 0x42

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getEncrypVer()I

    move-result p1

    if-ne v0, p1, :cond_1

    const-string p1, "4.2"

    return-object p1

    :cond_1
    const-string p1, "5.1"

    return-object p1
.end method

.method private getHeaders()Ljava/util/Map;
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

    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6()Z

    move-result v1

    const-string v2, "Host"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_ipv6_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_bk_host:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_host:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v2

    const-string v3, "gzip"

    const-string v4, "Accept-Encoding"

    if-eq v1, v2, :cond_2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private getRequestTypeForVinfo()I
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getRequestUrl()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->isIPV6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_ipv6_host:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_ipv6_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_bk_host:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_host:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoDnsQuery;

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoDnsQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "DNS Exception"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoDnsQuery;->getDnsIpv6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "http://["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "]/getvinfo"

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->setUseIpv6TryOff()V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->setIpv6Failure(I)V

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "no ipv6, setUseIpv6=false"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v1
.end method

.method private isIPV6()Z
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getRequestType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "is_use_ip_v6="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_ip_v6:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isUseIpv6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDLNA="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_ip_v6:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->isUseIpv6()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getIpv6Failure()I

    move-result v3

    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->ipv6Reason:I

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private packClipAndDtypeParams(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const-string/jumbo v1, "spgzip"

    const-string/jumbo v2, "sphls"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "0"

    const-string v6, "1"

    const-string v7, "dtype"

    const-string v8, "clip"

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_1

    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_2

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const-string v9, "4"

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const/4 v11, 0x3

    if-eq v0, v11, :cond_5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    const/16 v11, 0x8

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDlType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getRequestType()I

    move-result v0

    if-ne v0, v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_4
    return-void
.end method

.method private packExtParamMap(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "drm"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v2, v4

    :cond_4
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getDrm()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->genCkey(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private packRequestParams()Ljava/util/Map;
    .locals 4
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

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getVid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->isCharge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "charge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getPlatForm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getSdtFrom()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdtfrom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fhdswitch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sphls"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getipstack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipstack"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->packClipAndDtypeParams(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getPlayerCapacity()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getPlayerCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getAppVer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getAppVer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->getEncryptVer(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    const-string/jumbo v2, "openid"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->getPf()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getOpenApiParam()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams$OpenApiParam;->getOauthConsumeKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "oauth_consumer_key"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->packUpcRequestParams(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->packExtParamMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "newnettype"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "otype"

    const-string/jumbo v3, "xml"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getWxOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private packUpcRequestParams(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getUpc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mParams:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequestParams;->getUpc()Ljava/lang/String;

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
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mIsCanceled:Z

    return-void
.end method

.method public executeRequest()V
    .locals 14

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mIsCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    sget v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ne v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mUseBakUrl:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    :cond_1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    sget v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ge v0, v1, :cond_c

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetUrlCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetUrlCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->packRequestParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mStartRequestMS:J

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    .line 1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoLogHelper;->a:Ljava/util/Map;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    const-string v7, "="

    const-string v8, ""

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v11, v7, v10, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v11, v8

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    invoke-static {v9, v12, v7, v11, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CGI : http params : request count :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CGI : http params : url :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CGI : http params : headers :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CGI : http params : full url :"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mCurrentHostUrlRetryCount:I

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mGetVinfoCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->addToRequestQueue(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    :cond_c
    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method
