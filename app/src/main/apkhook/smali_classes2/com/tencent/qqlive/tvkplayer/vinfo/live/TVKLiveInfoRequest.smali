.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERR85_RETRY_COUNT:I = 0x3

.field private static final DEFAULT_RETRY_COUNT:I = 0x3

.field private static final ENCRYPT_VER_4:Ljava/lang/String; = "4.1"

.field private static final ENCRYPT_VER_4_2:Ljava/lang/String; = "4.2"

.field private static final ENCRYPT_VER_5:Ljava/lang/String; = "5.1"

.field private static final MAX_LEN:I = 0x400

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKLiveInfoRequest.java]"

.field private static mLastLocalTime:J = 0x0L

.field private static mLastServerTime:J = 0x0L

.field private static final mLiveFd:Ljava/lang/String; = "dcmg"


# instance fields
.field private m85RetryCount:I

.field private mCKey:Ljava/lang/String;

.field private mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

.field private mDefinition:Ljava/lang/String;

.field private mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

.field private final mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field private mPlayerID:I

.field private mProgramId:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private mRetryCount:I

.field private mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

.field private mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;


# direct methods
.method public constructor <init>(ILcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKLiveInfoRequest.java]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mDefinition:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->m85RetryCount:I

    const-string v0, "callback is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "progId is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mDefinition:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mPlayerID:I

    iput-object p6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "progId is blank"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleFailure(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseResponseAndCallback(Ljava/lang/String;)V

    return-void
.end method

.method private calcServerTime()J
    .locals 9

    sget-wide v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sget-wide v6, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastLocalTime:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastLocalTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastServerTime:J

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private dumpLiveCgiResp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "[TVKLiveInfoProcessor] httpBodyText = "

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x400

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEncryptVer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->encrypt_ver:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x41

    if-ne v1, v0, :cond_0

    const-string v0, "4.1"

    return-object v0

    :cond_0
    const/16 v0, 0x42

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->encrypt_ver:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "4.2"

    return-object v0

    :cond_1
    const-string v0, "5.1"

    return-object v0
.end method

.method private getHeaders()Ljava/util/Map;
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

    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cookie = "

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "cookie is empty"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getHost(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->MasterUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    if-ne v0, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->ReServerUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private getNetType()I
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getParamsByFreeInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->isGetDlnaUrl()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method private declared-synchronized getRequestUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getHost(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getParamsByFreeInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cnlid"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmd"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdtfrom"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stream"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getStreamFormat()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVer"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guid"

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qq"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wxopenid"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->b()Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devid"

    .line 1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defn"

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mDefinition:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "otype"

    const-string v2, "json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "randnum"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleSpecialKey(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handlePreviewInfo(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vip_status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encryptVer"

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getEncryptVer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "openid"

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "access_token"

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "pf"

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "oauth_consumer_key"

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getNetType()I

    move-result v1

    const-string v3, "newnettype"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->calcServerTime()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    const-string v1, "fntick"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastLocalTime:J

    sget-wide v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    sput-wide v3, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastServerTime:J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GenCkey version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lasttime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLastServerTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vid= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " platform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ottflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleCkey(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->handleExtraParam(Ljava/util/Map;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_dolbyvision_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "active_sp"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "spflv"

    .line 3
    sget-boolean v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "0"

    .line 4
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->addParam(Ljava/util/Map;)Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/UriBuilder;->buildUri()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleCkey(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->isGetDlnaUrl()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v11, v3, [I

    aput v3, v11, v1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    new-array v11, v2, [I

    fill-array-data v11, :array_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "toushe"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v2

    const-string v4, "from_platform"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "toushe, from_platform ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/16 v4, 0x10

    aput v4, v11, v1

    invoke-static {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v11, v3

    goto :goto_0

    :cond_1
    aput v1, v11, v1

    aput v1, v11, v3

    :goto_0
    const/4 v2, 0x2

    aput v1, v11, v2

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mProgramId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->getCKey(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "ckey5 = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " platform ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCKey:Ljava/lang/String;

    const-string v1, "cKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private handleExtraParam(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getExtraPara()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "drm"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "drmLevel"

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleFailure(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "livecgi error = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRetryCount:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->MasterUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->ReServerUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, " change host, retry"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRetryCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRetryCount:I

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, " retry count "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V

    return-void

    :cond_1
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    const v0, 0x226c9

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    const-string v0, "getvinfo retry count Limit exceeded!"

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mPlayerID:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method private handlePreviewInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getPreviewInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getpreviewinfo"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleSpecialKey(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    const-string v1, "audio_format"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->isDolby()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->isServerTimeErr(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->m85RetryCount:I

    const/4 v3, 0x3

    if-ge p1, v3, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v3, "[err85]On success:ResponseBody = %s,"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->m85RetryCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->m85RetryCount:I

    return-void

    :cond_0
    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->m85RetryCount:I
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->MasterUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRetryCount:I

    :try_start_1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$2;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    invoke-virtual {p1}, Landroid/net/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    const p1, 0x1d8b0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mPlayerID:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private optLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method private optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private parseCoverLogoItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    const-string v0, "brandpos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;-><init>()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;-><init>()V

    const-string v2, "h"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v2, "w"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2
    const-string/jumbo v2, "y"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_3
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "show"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 11
    iput-boolean v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    :cond_6
    :goto_0
    const-string v2, "md5"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    .line 14
    :cond_7
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addLogoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;)V

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setLogoPositionInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;)V

    :cond_8
    return-void
.end method

.method private parseCurDefinition(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 8
    iget v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->d:I

    .line 9
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 11
    iget v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 12
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 14
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->g:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 20
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->h:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    .line 23
    iget p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    .line 24
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    :cond_0
    return-void
.end method

.method private parseFormatItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    const-string v0, "formats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fnname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "vip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->d:I

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "defnname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->g:Ljava/lang/String;

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "defnrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->h:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "acode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    .line 14
    :cond_6
    invoke-direct {p0, p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseCurDefinition(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private parseJson(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;
    .locals 8

    const-string v0, ""

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setXml(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "iretcode"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errcode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    const-string p1, "errtitle"

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrtitle(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    const/4 v4, 0x0

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSubErrType(I)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parsePlayUrlInfo(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/([0-9]+).(m3u8|flv)\\?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setProgId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v7, "handleLocalProxy"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p1, "cdnid"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setCdnId(I)V

    const-string/jumbo p1, "playtime"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPlayTime(J)V

    const-string/jumbo p1, "stream"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setStream(I)V

    const-string/jumbo p1, "totalplaytime"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPreviewDurationSec(J)V

    const-string p1, "ispay"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setNeedPay(I)V

    const-string p1, "isuserpay"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPay(I)V

    const-string/jumbo p1, "previewcnt"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPrePlayCountPerDay(I)V

    const-string/jumbo p1, "restpreviewcnt"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRestPrePlayCount(I)V

    const-wide/16 v6, 0x0

    const-string/jumbo p1, "svrtick"

    invoke-direct {p0, v2, p1, v6, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setServerTime(J)V

    const-string p1, "errinfo"

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    const-string/jumbo p1, "rand"

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setRand(Ljava/lang/String;)V

    const-string p1, "load"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setBufferLoadingTime(I)V

    const-string p1, "buffer"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setSecondBufferTime(I)V

    const-string p1, "min"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setSecondMinBufferTime(I)V

    const-string p1, "max"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setSecondMaxBufferTime(I)V

    const-string/jumbo p1, "targetid"

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setTargetId(Ljava/lang/String;)V

    const-string p1, "bullet_flag"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setDanmuState(I)V

    const-string/jumbo p1, "queue_status"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setQueueStatus(I)V

    const-string/jumbo p1, "queue_rank"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setQueueRank(I)V

    const-string/jumbo p1, "queue_vip_jump"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setQueueVipJump(I)V

    const-string/jumbo p1, "queue_session_key"

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setQueueSessionKey(Ljava/lang/String;)V

    const-string p1, "iretdetailcode"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setIretDetailCode(I)V

    const-string p1, "live360"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setLive360(I)V

    const-string p1, "acode"

    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setaCode(I)V

    const-string/jumbo v6, "vcode"

    invoke-direct {p0, v2, v6, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setvCode(I)V

    const-string v7, "cdn_name"

    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setCdnName(Ljava/lang/String;)V

    const-string v7, "expect_delay"

    invoke-direct {p0, v2, v7, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setExpectDelay(I)V

    const-string/jumbo v7, "nonce"

    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setNonce(Ljava/lang/String;)V

    const-string v7, "deckey"

    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setDecKey(Ljava/lang/String;)V

    const-string/jumbo v7, "randoms"

    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setRandoms(Ljava/lang/String;)V

    const-string/jumbo v3, "report"

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setReport(Ljava/lang/String;)V

    const-string/jumbo v0, "sshot"

    invoke-direct {p0, v2, v0, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSshot(I)V

    const-string v0, "mshot"

    invoke-direct {p0, v2, v0, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setMshot(I)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    invoke-virtual {v1, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setIsHevc(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setIsHevc(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v3, "defn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;-><init>()V

    .line 1
    iput v0, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    .line 2
    iput p1, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->getDefShowName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    const-string p1, "drmtype"

    .line 7
    invoke-direct {p0, v2, p1, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 8
    iput p1, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    .line 9
    invoke-virtual {v1, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parsePlayBack(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseFormatItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseCoverLogoItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseLive360Info(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    const-string p1, "hlsp2p"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setHlsp2p(I)V

    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseLogoItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-object v1
.end method

.method private parseLive360Info(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    const-string v0, "live360_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lens_direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;->SHOT_UP:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setLensDirection(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;->SHOT_DOWN:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private parseLogoItem(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;-><init>()V

    const-string/jumbo v1, "runmod"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->f:I

    :cond_0
    const-string v1, "duration"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->b:I

    :cond_1
    const-string/jumbo v1, "start"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->c:I

    :cond_2
    const-string/jumbo v1, "rw"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->d:I

    :cond_3
    const-string/jumbo v1, "repeat"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->e:I

    :cond_4
    const-string/jumbo v1, "scenes"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseLogoScene(Lorg/json/JSONObject;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setDynamicLogo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;)V

    :cond_6
    return-void
.end method

.method private parseLogoPosItem(Lorg/json/JSONArray;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "di"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->b:I

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "h"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 9
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    .line 10
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 11
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    .line 12
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "md5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private parseLogoScene(Lorg/json/JSONObject;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;-><init>()V

    const-string v1, "in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->b:I

    :cond_0
    const-string/jumbo v1, "out"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->c:I

    :cond_1
    const-string/jumbo v1, "start"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->d:I

    :cond_2
    const-string v1, "end"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->e:I

    :cond_3
    const-string/jumbo v1, "wi"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseLogoPosItem(Lorg/json/JSONArray;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo$Scenes;->f:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    :cond_4
    return-object v0
.end method

.method private parsePlayBack(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    const-string/jumbo v0, "playback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "playbackstart"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPlayBackStart(J)V

    :cond_0
    const-string/jumbo p1, "playbacktime"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPlayBackTime(J)V

    :cond_1
    const-string/jumbo p1, "svrtick"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSvrTick(J)V

    :cond_2
    return-void
.end method

.method private parsePlayUrlInfo(Lorg/json/JSONObject;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "playurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setOriginalPlayUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->isGetDlnaUrl()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setGetDlnaUrl(Z)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLiveInfoParams:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->getPreviewInfo()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setGetPreviewInfo(Z)V

    :cond_1
    const-string v1, "backurl_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setBackPlayUrl([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private parseResponseAndCallback(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseOutput(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mPlayerID:I

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v1, "parse failed"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    const v0, 0x226c9

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    const-string v0, "json \u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    const v0, 0x1d8b0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mPlayerID:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dealBakUrl(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mUrlState:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getRequestUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRequestUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mRequestUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;

    invoke-direct {v3, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;)V

    const/16 v4, 0x1388

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;->getAsync(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qqlive"

    return-object v0
.end method

.method public isServerTimeErr(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseOutput(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubErrType()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getServerTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getRand()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sRandKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sElapsedRealTime:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public parseOutput(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->dumpLiveCgiResp(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->parseJson(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaPlayerMgr"

    const-string v1, "[TVKLiveInfoProcessor] parse error!"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
