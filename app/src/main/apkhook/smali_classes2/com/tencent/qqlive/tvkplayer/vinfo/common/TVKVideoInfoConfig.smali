.class public Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CGI_MAX_RETRY_TIME:I = 0x3

.field private static final CGI_REQUEST_TIME_OUT:I = 0xbb8

.field private static mCgiConfig:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;


# instance fields
.field private mCgiRetryTime:I

.field private mCgiTimeoutMS:I

.field private mChecktimeBkUrl:Ljava/lang/String;

.field private mChecktimeUrl:Ljava/lang/String;

.field private mGetvinfoBkUrl:Ljava/lang/String;

.field private mGetvinfoUrl:Ljava/lang/String;

.field private mGetvkeyBkUrl:Ljava/lang/String;

.field private mGetvkeyUrl:Ljava/lang/String;

.field private mRequestExtParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVkeyEnableHttps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mVkeyEnableHttps:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiTimeoutMS:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiRetryTime:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiConfig:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiConfig:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiConfig:Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;
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
.method public getCgiRetryTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiRetryTime:I

    return v0
.end method

.method public getCgiTimeoutMS()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiTimeoutMS:I

    return v0
.end method

.method public getChecktimeBkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mChecktimeBkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChecktimeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mChecktimeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGetvinfoBkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvinfoBkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGetvinfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvinfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGetvkeyBkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvkeyBkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGetvkeyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvkeyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestExtParam(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isVkeyEnableHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mVkeyEnableHttps:Z

    return v0
.end method

.method public removeRequestExtParam(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCgiRetryTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiRetryTime:I

    return-void
.end method

.method public setCgiTimeoutMS(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mCgiTimeoutMS:I

    return-void
.end method

.method public setChecktimeBkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mChecktimeBkUrl:Ljava/lang/String;

    return-void
.end method

.method public setChecktimeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mChecktimeUrl:Ljava/lang/String;

    return-void
.end method

.method public setGetvinfoBkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvinfoBkUrl:Ljava/lang/String;

    return-void
.end method

.method public setGetvinfoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvinfoUrl:Ljava/lang/String;

    return-void
.end method

.method public setGetvkeyBkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvkeyBkUrl:Ljava/lang/String;

    return-void
.end method

.method public setGetvkeyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mGetvkeyUrl:Ljava/lang/String;

    return-void
.end method

.method public setRequestExtParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mRequestExtParam:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVkeyEnableHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoConfig;->mVkeyEnableHttps:Z

    return-void
.end method
