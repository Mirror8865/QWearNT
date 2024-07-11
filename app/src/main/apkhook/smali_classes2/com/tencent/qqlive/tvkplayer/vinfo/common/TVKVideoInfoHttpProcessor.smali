.class public Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKVideoInfoHttpProcessor]"

.field private static videoServiceUtil:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;


# instance fields
.field private mCgiNonWifiTimeout:I

.field private mCgiRetryTime:I

.field private mCgiWifiTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiWifiTimeout:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiNonWifiTimeout:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiRetryTime:I

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->getCgiTimeoutMS()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiWifiTimeout:I

    add-int/lit16 v1, v1, 0x7d0

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiNonWifiTimeout:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiRetryTime:I

    return-void
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoding not supported: "

    invoke-static {v1, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->videoServiceUtil:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->videoServiceUtil:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->videoServiceUtil:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addToRequestQueue(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, "TVKPlayer[TVKVideoInfoHttpProcessor]"

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-direct {p0, p3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {v1, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v5, v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request, url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    move-result-object v2

    iget p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->mCgiNonWifiTimeout:I

    mul-int v6, p3, p1

    move-object v3, p2

    move-object v4, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;->postAsync(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method
