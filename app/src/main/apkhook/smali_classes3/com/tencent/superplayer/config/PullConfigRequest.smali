.class public Lcom/tencent/superplayer/config/PullConfigRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;
    }
.end annotation


# static fields
.field private static CURRENT_HOST_URL_RETRY_MAX_COUNT:I = 0x0

.field private static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static REQUEST_URL:Ljava/lang/String; = "https://cgi.kandian.qq.com/trpc.tkdqq.kd_rainbow_proxy.ConfigService/PullConfigReq"

.field private static TAG:Ljava/lang/String; = "PullConfigRequest"


# instance fields
.field private mCallback:Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;

.field private mCurrentHostUrlRetryCount:I

.field private mPullConfigCb:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

.field private mRequestRootGroupName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/superplayer/config/PullConfigRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCurrentHostUrlRetryCount:I

    new-instance v0, Lcom/tencent/superplayer/config/PullConfigRequest$1;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/config/PullConfigRequest$1;-><init>(Lcom/tencent/superplayer/config/PullConfigRequest;)V

    iput-object v0, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mPullConfigCb:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/config/PullConfigRequest;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/config/PullConfigRequest;->handleHttpCallbackOnSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/config/PullConfigRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/config/PullConfigRequest;->callbackOnFailureOrRetry(Ljava/lang/Exception;)V

    return-void
.end method

.method private callbackOnFailureOrRetry(Ljava/lang/Exception;)V
    .locals 1

    iget p1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCurrentHostUrlRetryCount:I

    sget v0, Lcom/tencent/superplayer/config/PullConfigRequest;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCurrentHostUrlRetryCount:I

    invoke-direct {p0}, Lcom/tencent/superplayer/config/PullConfigRequest;->executeRequest()V

    return-void
.end method

.method private executeRequest()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mRequestRootGroupName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCallback:Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/superplayer/config/PullConfigRequest;->executeRequest(Ljava/lang/String;Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;)V

    return-void
.end method

.method private generateHeaders()Ljava/util/Map;
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

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private generateParam()Ljava/util/Map;
    .locals 1
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

    return-object v0
.end method

.method private getClientInfo()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client_identified_name"

    const-string/jumbo v3, "qmei"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->getQIMEI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_identified_value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method private getRequestRawData()[B
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    const-string v3, "07d79ecd-33f9-4b90-80cb-e12359816b34"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group"

    iget-object v3, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mRequestRootGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "pull_item"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_infos"

    invoke-direct {p0}, Lcom/tencent/superplayer/config/PullConfigRequest;->getClientInfo()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/superplayer/config/PullConfigRequest;->TAG:Ljava/lang/String;

    const-string v2, "getRequestRawData error"

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method private handleHttpCallbackOnSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 4

    const-string v0, "Content-Encoding"

    const-string v1, ""

    sget-object v2, Lcom/tencent/superplayer/config/PullConfigRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "pullConfigRequest onSuccess."

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "gzip"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->c([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/tencent/superplayer/config/PullConfigRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHttpCallbackOnSuccess response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCallback:Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;->onConfigPulled(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/superplayer/config/PullConfigRequest;->TAG:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/superplayer/config/PullConfigRequest;->callbackOnFailureOrRetry(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public executeRequest(Ljava/lang/String;Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mRequestRootGroupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCallback:Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mCurrentHostUrlRetryCount:I

    sget-object v2, Lcom/tencent/superplayer/config/PullConfigRequest;->REQUEST_URL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/superplayer/config/PullConfigRequest;->generateParam()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/superplayer/config/PullConfigRequest;->generateHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/superplayer/config/PullConfigRequest;->getRequestRawData()[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/superplayer/config/PullConfigRequest;->mPullConfigCb:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method
