.class public Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;
.super Lcom/tencent/component/network/downloader/impl/DownloadTask;
.source ""


# static fields
.field private static final Extra_Lock:Ljava/lang/Object;

.field private static final TIMEOUT_NO_NETWORK:I = 0x249f0

.field private static extraStrategys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ISP_COUNT:I

.field public connect_retry:I

.field public connect_time:J

.field public exe_retry:I

.field public exe_time:J

.field private mAPNProxy:Z

.field private mAllowProxy:Z

.field private mDomainWithPort:Ljava/lang/String;

.field private mOrigPort:I

.field private mRealUrl:Ljava/lang/String;

.field private final mTimeStamp:J

.field public okResponse:Lokhttp3/Response;

.field public response:Lorg/apache/http/HttpResponse;

.field public send_req_time:J

.field private triedIsp:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->Extra_Lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/component/network/downloader/impl/DownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    const/4 p2, 0x4

    iput p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->ISP_COUNT:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->triedIsp:[I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    return-void
.end method

.method private addTriedIsp(I)V
    .locals 2

    if-lez p1, :cond_1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->ISP_COUNT:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->triedIsp:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aput v1, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method private generateDownloadDescInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{"

    const-string v1, "1.1"

    const-string v2, ","

    invoke-static {v0, v1, v2, p1, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p2, v2, p3, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p4, v2, p5, v2}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initExtraStrategy()V
    .locals 11

    sget-object v0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->Extra_Lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    new-instance v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v5, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private obtainUntriedIsp()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->ISP_COUNT:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->triedIsp:[I

    aget v3, v2, v1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    aput v0, v2, v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private printfHttpDetail(Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n/****************************************************/\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<---------Request Content--------->\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    const/4 v2, 0x0

    const-string v3, "\n"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v4, p1

    if-ge p2, v4, :cond_1

    aget-object v4, p1, p2

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p1, p2

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v4

    if-ge p2, v4, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "<---------Response Headers--------->\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_2
    array-length p2, p1

    if-ge v2, p2, :cond_3

    aget-object p2, p1, v2

    invoke-interface {p2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p2, p1, v2

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string p1, "/****************************************************/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Http Details:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloader"

    invoke-static {p2, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setStrategy(I)Z
    .locals 12

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->initExtraStrategy()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->copyStrageList()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->enableUpdate(Z)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    sget-object v2, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->extraStrategys:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->addStrategy(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iget v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    rem-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v4, v5, :cond_3

    iget v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    rem-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    const/16 v5, 0x50

    if-eqz v2, :cond_4

    if-le v4, v0, :cond_4

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    iput v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_5

    const/16 v5, 0x1bb

    :cond_5
    iput v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "downloader strategy: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currAttempCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attemptStrategyCount:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " best:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Apn:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ISP:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " threadid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloader_strategy"

    invoke-static {v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v0, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    iget-boolean p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iget v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    :cond_7
    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    const-string v5, " threadId:"

    const-string v6, " newport:"

    const-string v7, "downloader strategy: Pass! port:"

    const-string v8, ". threadId:"

    const-string v9, "downloader strategy: Pass! Not support !"

    const/4 v10, 0x0

    const-string v11, "downloader"

    if-ne v2, v4, :cond_11

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_9

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v7, v0, v6, v2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    return v1

    :cond_b
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_10

    invoke-interface {v4, p1, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2, v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v2, p1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v1, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_11
    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_1c

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_17

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_17

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_13

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    move v0, v2

    goto :goto_6

    :cond_13
    :goto_5
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v7, v0, v6, v2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    return v1

    :cond_15
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v1

    :cond_17
    :goto_6
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    if-eqz v2, :cond_1a

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_7

    :cond_19
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v1, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1a
    :goto_7
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1, v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    return v1

    :cond_1c
    const/4 v2, 0x6

    if-ne v2, v4, :cond_20

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    if-nez v10, :cond_1f

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "downloader strategy: direct ip is null. Pass! 6 threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    return v1

    :cond_1f
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-direct {v0, v10, v1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_20
    const/4 v2, 0x7

    if-ne v2, v4, :cond_24

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_21

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_21
    if-nez v10, :cond_23

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "downloader strategy: backup ip is null. Pass! 7 threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-direct {v0, v10, v1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_24
    const/16 v2, 0x8

    if-ne v2, v4, :cond_2b

    :cond_25
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->obtainUntriedIsp()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_8

    :cond_26
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v2, :cond_27

    invoke-interface {v2, p1, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_8
    if-nez v10, :cond_28

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_28
    if-nez v10, :cond_2a

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "downloader strategy:  ip is null. Pass! 8 threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    return v1

    :cond_2a
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-direct {v0, v10, v1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :cond_2b
    const/16 v2, 0x9

    if-ne v2, v4, :cond_32

    :cond_2c
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->obtainUntriedIsp()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_9

    :cond_2d
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v2, :cond_2e

    invoke-interface {v2, p1, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_2e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_9
    if-nez v10, :cond_2f

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2f
    if-nez v10, :cond_31

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "downloader strategy:  ip is null. Pass! 9 threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_30
    return v1

    :cond_31
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-direct {v0, v10, v1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_f

    :cond_32
    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_38

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_39

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_39

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-nez v2, :cond_39

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_34

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_b

    :cond_33
    move v0, v2

    goto :goto_c

    :cond_34
    :goto_b
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {v7, v0, v6, v2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_35
    return v1

    :cond_36
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return v1

    :cond_38
    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v2, v4, :cond_40

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v4, :cond_39

    goto/16 :goto_11

    :cond_39
    :goto_c
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v4, :cond_3c

    invoke-interface {v4, v2, p1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v2, v10}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v2, p1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    goto :goto_d

    :cond_3a
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_3b

    const-string p1, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3b
    return v1

    :cond_3c
    :goto_d
    if-eqz v2, :cond_3e

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_10

    :cond_3d
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v1, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    :goto_e
    invoke-virtual {p1, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    :goto_f
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->addTriedIsp(I)V

    return v3

    :cond_3e
    :goto_10
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p1, "downloader strategy: Pass! Direct IP \u91cd\u590d. threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3f
    return v1

    :cond_40
    :goto_11
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v4, :cond_41

    const/4 v0, 0x1

    goto :goto_12

    :cond_41
    const/4 v0, 0x0

    :goto_12
    invoke-static {p1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object p1

    if-nez p1, :cond_43

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v11}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_42
    return v1

    :cond_43
    return v3
.end method


# virtual methods
.method public execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 92

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v17, ""

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->generateRandomId([Ljava/lang/Object;)I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v10, v1

    move-object v1, v7

    move-object v2, v8

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v9, v1, v2, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    return-void

    :cond_0
    :goto_1
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    const-wide/32 v13, 0x249f0

    cmp-long v3, v5, v13

    if-gtz v3, :cond_1

    const-wide/16 v5, 0x7d0

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    const-wide/32 v13, 0x249f0

    const-string v3, "downloader"

    cmp-long v16, v5, v13

    if-lez v16, :cond_2

    move-object v7, v3

    move-object v6, v8

    move v4, v12

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_6b

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v6, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v6}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v15, v6, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    iput-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iput-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    iput-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :try_start_1
    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-direct {v9, v0}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->setStrategy(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move-object v0, v5

    move-object v6, v8

    move/from16 v21, v15

    move-object/from16 v1, v16

    move-object/from16 v90, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v90

    goto/16 :goto_6a

    :catchall_0
    move-exception v0

    move-object v4, v0

    :cond_3
    const-string v16, ", contentLength="

    const-string v5, ", totalDuration="

    const-string v2, ", duration="

    const-string v1, ", IpStack="

    move-wide/from16 v22, v10

    const-string v10, ", useProxy="

    const-string v11, ", apnProxy="

    move/from16 v24, v15

    const-string v15, ", allowProxy="

    const-string v7, ", apn="

    move-object/from16 v25, v10

    const-string v10, ", thread="

    move-object/from16 v26, v11

    const-string v11, ", localAddress="

    move-object/from16 v27, v7

    const-string v7, ", remoteAddress="

    move-object/from16 v28, v15

    const-string v15, ", dns="

    const-string v29, "http1.1"

    move-object/from16 v30, v10

    const-string v10, ",protocol="

    move-object/from16 v31, v11

    const-string v11, " , requestHttp2="

    move-object/from16 v32, v7

    const-string/jumbo v7, "null:0"

    move-object/from16 v33, v7

    const-string v7, "downloader_result"

    move-object/from16 v34, v7

    const-string v7, ","

    if-nez v4, :cond_63

    :try_start_2
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sRequestOptions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    iget-boolean v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    iput-boolean v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    iget-boolean v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    iput-boolean v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v36, v1

    :goto_2
    move-object/from16 v37, v2

    move-object/from16 v39, v5

    goto/16 :goto_c

    :cond_4
    const/4 v4, 0x0

    :goto_3
    :try_start_4
    iput-object v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    iput v12, v6, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->enableIpv6Debug()Z

    move-result v35
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    move-object/from16 v36, v1

    :try_start_5
    iget-object v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    if-nez v1, :cond_13

    :try_start_6
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v37, v2

    :try_start_7
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v1, :cond_14

    :cond_5
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const/16 v2, 0x3a

    invoke-static {v1, v2}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v2

    if-nez v4, :cond_a

    const/4 v4, 0x2

    if-ge v2, v4, :cond_9

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    if-lez v2, :cond_6

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iput v2, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_4

    :cond_6
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_4
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v2, 0x50

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v5

    goto/16 :goto_8

    :cond_8
    move-object/from16 v39, v5

    goto/16 :goto_a

    :cond_9
    move-object/from16 v39, v5

    goto/16 :goto_9

    :cond_a
    const/4 v4, 0x2

    if-ge v2, v4, :cond_b

    if-eqz v35, :cond_b

    const-string v1, "240e:ff:f040:28::23"

    :cond_b
    const/16 v2, 0x3a

    invoke-static {v1, v2}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_e

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    if-lez v2, :cond_c

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iput v2, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_5

    :cond_c
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_5
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v2, 0x50

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v39, v5

    :try_start_8
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v39, v5

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v4, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v4, v5, :cond_11

    iget v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    if-lez v4, :cond_f

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iput v4, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v4, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_7
    invoke-static {v4}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v4, 0x50

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    goto :goto_6

    :goto_8
    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v2, v38

    :cond_12
    :goto_a
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloader strategy run: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " domain:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v39, v5

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object v2, v8

    move-wide/from16 v53, v22

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-object/from16 v40, v37

    move-object/from16 v42, v39

    const/16 v20, 0x0

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v38, v7

    :goto_d
    move-object/from16 v7, v36

    move-object/from16 v40, v37

    move-object/from16 v42, v39

    goto/16 :goto_1f

    :cond_13
    move-object/from16 v37, v2

    :cond_14
    move-object/from16 v39, v5

    :try_start_a
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-eqz v1, :cond_18

    :try_start_b
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    if-eqz v35, :cond_18

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    const-string v2, "https://"

    const-string v4, "http://"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    const-string v1, "240e:ff:f040:28::23"

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    if-lez v2, :cond_15

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v4

    iput v2, v4, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_e

    :cond_15
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_e
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v2, 0x50

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    :cond_17
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " domain: url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_18
    :goto_f
    :try_start_c
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    if-eqz v1, :cond_19

    :try_start_d
    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_12

    :cond_19
    :goto_10
    :try_start_e
    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-eqz v1, :cond_1a

    :try_start_f
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/component/network/utils/http/HttpUtil;->createOkHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_11

    :cond_1a
    :try_start_10
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :goto_11
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-eqz v1, :cond_1b

    :try_start_11
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v35, v3

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->prepareRequest(Lorg/apache/http/client/methods/HttpGet;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v43, v6

    move-object/from16 v38, v7

    move-object/from16 v41, v35

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v35, v3

    :goto_13
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-object/from16 v38, v7

    move-object/from16 v7, v36

    move-object/from16 v1, p0

    move-object/from16 v40, v37

    move-object/from16 v41, v35

    move-object/from16 v42, v39

    move-object/from16 v43, v6

    move-object v6, v0

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->applyKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    sub-long v5, v0, v20

    const-wide/16 v0, 0x0

    :try_start_15
    iput-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    if-eqz v2, :cond_1d

    :try_start_16
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->CreateDefaultHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    :cond_1c
    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_1d
    :try_start_18
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-eqz v2, :cond_1e

    :try_start_19
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_15

    :goto_14
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1e
    :goto_15
    const/4 v2, 0x0

    :goto_16
    move-object v4, v2

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-nez v0, :cond_20

    :try_start_1b
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const/4 v0, 0x0

    move-wide/from16 v53, v5

    move-object/from16 v36, v7

    move-object v2, v8

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    const/16 v55, 0x0

    move-object v7, v4

    move-object/from16 v4, v33

    goto/16 :goto_36

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_20
    :goto_17
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_18

    :cond_21
    :try_start_1c
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-eqz v0, :cond_22

    :try_start_1d
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_18
    move v3, v0

    goto :goto_1c

    :goto_19
    move-object v2, v4

    :goto_1a
    move-object v1, v2

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_22
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1c
    :try_start_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iput v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const/16 v0, 0xc8

    if-eq v0, v3, :cond_28

    const/16 v0, 0xce

    if-ne v0, v3, :cond_23

    goto/16 :goto_21

    :cond_23
    :try_start_1f
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    move-object/from16 v20, v4

    :try_start_20
    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-direct {v9, v0, v1, v2, v4}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->printfHttpDetail(Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getRetryFlag(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setAttemptCount(I)V

    :cond_24
    const/16 v0, 0x194

    if-ne v0, v3, :cond_26

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getXErrorCode(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I

    move-result v0

    const/16 v1, -0x17d5

    if-eq v0, v1, :cond_25

    const/16 v1, -0x13c6

    if-eq v0, v1, :cond_25

    const/16 v1, -0x139f

    if-ne v0, v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->setAttemptCount(I)V

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_27
    move-wide/from16 v53, v5

    move-object/from16 v36, v7

    move-object v2, v8

    move-object/from16 v7, v20

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    move/from16 v20, v3

    move-object/from16 v3, v31

    goto/16 :goto_35

    :catchall_a
    move-exception v0

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v20, v4

    :goto_1d
    move v2, v3

    move-object/from16 v1, v20

    :goto_1e
    move-wide/from16 v22, v5

    :goto_1f
    move/from16 v20, v2

    move-object/from16 v36, v7

    move-object v2, v8

    move-wide/from16 v53, v22

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    :goto_20
    move-object v7, v1

    move-object/from16 v1, v32

    goto/16 :goto_34

    :cond_28
    :goto_21
    move-object/from16 v20, v4

    :try_start_21
    iget-object v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    move-object/from16 v1, p0

    move v4, v3

    move-object v3, v0

    move-object/from16 v36, v7

    move-object/from16 v7, v20

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-wide/from16 v44, v5

    move-object/from16 v5, p1

    move/from16 v6, v20

    :try_start_22
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleResponse(Lorg/apache/http/HttpResponse;Lokhttp3/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-eqz v0, :cond_45

    :try_start_23
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    add-int/lit8 v1, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v8}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_29
    move-object/from16 v0, v33

    :goto_22
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v3, v4, v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2a

    move-object v4, v0

    goto :goto_23

    :cond_2a
    const-string v4, "N/A"

    :goto_23
    if-eqz v7, :cond_2b

    :try_start_24
    const-string v5, "RedirectURI"

    invoke-interface {v7, v5}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    goto :goto_24

    :catch_1
    :cond_2b
    const-string v5, ""

    :goto_24
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iput-object v5, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-interface {v6, v7, v12, v13, v14}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_2c
    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_33

    const-string v6, "Downloader, fail to download:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v7, :cond_2e

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_2e
    move-object/from16 v7, v29

    move-object/from16 v12, v32

    invoke-static {v6, v7, v15, v2, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    move-object/from16 v7, v30

    move-object/from16 v13, v31

    move-object/from16 v15, v33

    invoke-static {v6, v0, v13, v15, v7}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    invoke-static {v6, v7, v14}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_2f

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v7}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_25

    :cond_2f
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v7, v40

    invoke-static {v6, v0, v7, v8}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v7, v42

    invoke-static {v6, v10, v11, v7}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v6

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v0, ", size="

    invoke-static {v6, v10, v11, v0, v8}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v0, ", realsize="

    invoke-static {v6, v10, v11, v0, v8}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v38

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v11, "), realretry=("

    const-string v12, "), reason="

    invoke-static {v6, v0, v11, v1, v12}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectURI="

    const-string v12, ", ipUrl:"

    invoke-static {v6, v3, v0, v5, v12}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_30

    const/16 v3, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_31

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    const-string v3, ", clientip="

    invoke-static {v6, v0, v3, v8}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v3, ", getIP="

    move-wide/from16 v12, v44

    invoke-static {v6, v0, v3, v12, v13}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v6, v34

    invoke-static {v6, v0, v3}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v5, v8

    move-wide/from16 v90, v12

    move v12, v1

    move-object v1, v3

    move v3, v11

    move-wide/from16 v10, v90

    goto/16 :goto_2b

    :cond_33
    move/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v49, v20

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v7, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v36

    move-object/from16 v46, v38

    move-object/from16 v6, v40

    move-wide/from16 v47, v44

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    const-string v22, "Downloader, succeed to download:"

    invoke-static/range {v22 .. v22}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v5, :cond_34

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v5, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_34
    move-object/from16 v5, v29

    invoke-static {v6, v5, v15, v2, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v6, v0, v13, v4, v7}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v14}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_35

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_28

    :cond_35
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v40

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v3, v42

    invoke-static {v6, v0, v1, v3}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v3, ", size="

    move-object/from16 v5, p2

    invoke-static {v6, v0, v1, v3, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v3, ", realsize="

    invoke-static {v6, v0, v1, v3, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v3, "), realretry=("

    const-string v7, "), httpStatus="

    move/from16 v12, v21

    invoke-static {v6, v0, v3, v12, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", contentType="

    move/from16 v3, v49

    invoke-static {v6, v3, v0, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v7, ", "

    const-string v8, ", redirectURI="

    move-object/from16 v10, v20

    invoke-static {v6, v0, v7, v10, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipUrl:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_36

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_37

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_29

    :cond_37
    const/4 v0, 0x0

    :goto_29
    const-string v7, ", clientip="

    invoke-static {v6, v0, v7, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v7, ", getIP="

    move-wide/from16 v10, v47

    invoke-static {v6, v0, v7, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_2a

    :cond_38
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v6, v34

    invoke-static {v6, v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_39

    sget-object v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v6, v0, :cond_39

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_39

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    goto :goto_2c

    :catch_2
    move-exception v0

    const-string v6, "Strategy_BACKUPIP"

    move-object/from16 v7, v41

    invoke-static {v7, v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_39
    :goto_2c
    move-object/from16 v7, v41

    :goto_2d
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_3a

    sget-object v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v6, v0, :cond_3a

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_3a

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v0, v6, v8, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    goto :goto_2e

    :catch_3
    move-exception v0

    const-string v6, "Strategy_DomainDirect"

    invoke-static {v7, v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, v43

    iput-wide v13, v6, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iget-wide v13, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v13, v6, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_3b

    move-object v0, v1

    goto :goto_2f

    :cond_3b
    invoke-virtual {v2}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_30

    :cond_3c
    move-object v0, v1

    :goto_30
    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v13

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v2, v13

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v10, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_31

    :cond_3d
    const/4 v0, 0x0

    :goto_31
    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v5, v6}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3f
    move-object/from16 v2, p1

    invoke-virtual {v9, v2, v5, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_32

    :cond_40
    move v12, v1

    move-object/from16 v18, v4

    move-object v5, v8

    move-object/from16 v7, v41

    const/4 v1, 0x0

    :cond_41
    :goto_32
    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_43

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_42
    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_33

    :cond_43
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_44
    :goto_33
    move-object v0, v5

    move-object v6, v0

    move v4, v12

    move-object/from16 v8, v18

    goto/16 :goto_6b

    :catchall_c
    move-exception v0

    move-object v2, v8

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    move-wide/from16 v53, v44

    :goto_34
    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move/from16 v67, v20

    move/from16 v21, v24

    move-object/from16 v41, v50

    move-object/from16 v43, v51

    move-object/from16 v64, v52

    move-wide/from16 v65, v53

    move-object v6, v0

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    move-object/from16 v2, v34

    goto/16 :goto_52

    :cond_45
    move-object v2, v8

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    move-wide/from16 v53, v44

    :goto_35
    move/from16 v55, v20

    :goto_36
    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v2}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v31, v3

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_46
    move-object v0, v4

    :goto_37
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v3, v13, v14}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_47

    move-object/from16 v20, v0

    goto :goto_38

    :cond_47
    const-string v13, "N/A"

    move-object/from16 v20, v13

    :goto_38
    if-eqz v7, :cond_48

    :try_start_27
    const-string v13, "RedirectURI"

    invoke-interface {v7, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    goto :goto_39

    :catch_4
    :cond_48
    const-string v7, ""

    :goto_39
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v7, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    if-nez v13, :cond_4a

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v13, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v3

    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v23, v7

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-interface {v13, v14, v12, v3, v7}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    goto :goto_3a

    :cond_49
    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v21, v12

    :goto_3a
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_3b

    :cond_4a
    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v21, v12

    :cond_4b
    :goto_3b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "Downloader, fail to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v7, :cond_4c

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_4c
    move-object/from16 v7, v29

    invoke-static {v3, v7, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v6}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_4d

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_3c

    :cond_4d
    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v36

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v5, v40

    invoke-static {v3, v0, v5, v1}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v7, v42

    invoke-static {v3, v5, v6, v7}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move/from16 v5, v21

    move-object v14, v3

    move/from16 v21, v24

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v0, ", size="

    invoke-static {v3, v6, v7, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v0, ", realsize="

    invoke-static {v3, v6, v7, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v52

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v7, "), realretry=("

    const-string v8, "), reason="

    invoke-static {v3, v0, v7, v5, v8}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v55

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectURI="

    const-string v8, ", ipUrl:"

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-static {v3, v10, v0, v11, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const/16 v8, 0x1e

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_4f

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_3d

    :cond_4f
    const/4 v0, 0x0

    :goto_3d
    const-string v8, ", clientip="

    invoke-static {v3, v0, v8, v1}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v8, ", getIP="

    move-wide/from16 v10, v53

    invoke-static {v3, v0, v8, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_3e

    :cond_50
    const/4 v0, 0x0

    :goto_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v6, v34

    invoke-static {v6, v0, v3}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    move v12, v5

    move v5, v7

    goto/16 :goto_42

    :cond_51
    move/from16 v60, v21

    move-object/from16 v61, v22

    move-object/from16 v62, v23

    move/from16 v21, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v7, v31

    move-object/from16 v56, v34

    move-object/from16 v14, v36

    move-object/from16 v3, v40

    move-object/from16 v57, v52

    move-wide/from16 v58, v53

    move/from16 v63, v55

    const-string v22, "Downloader, succeed to download:"

    invoke-static/range {v22 .. v22}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v10, :cond_52

    iget-object v10, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    if-eqz v10, :cond_52

    iget-object v10, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_52
    move-object/from16 v10, v29

    invoke-static {v3, v10, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v6}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_53

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_3f

    :cond_53
    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v42

    invoke-static {v3, v0, v1, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v5, ", size="

    move-object/from16 v6, p2

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v5, ", realsize="

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v5, "), realretry=("

    const-string v7, "), httpStatus="

    move/from16 v12, v60

    invoke-static {v3, v0, v5, v12, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", contentType="

    move/from16 v5, v63

    invoke-static {v3, v5, v0, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v7, ", "

    const-string v8, ", redirectURI="

    move-object/from16 v10, v61

    invoke-static {v3, v0, v7, v10, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v62

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipUrl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_54

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_55

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_40

    :cond_55
    const/4 v0, 0x0

    :goto_40
    const-string v7, ", clientip="

    invoke-static {v3, v0, v7, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v7, ", getIP="

    move-wide/from16 v10, v58

    invoke-static {v3, v0, v7, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_41

    :cond_56
    const/4 v0, 0x0

    :goto_41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v1, v56

    invoke-static {v1, v0, v3}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_57

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_57

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_57

    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    invoke-interface {v0, v1, v7, v8}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    goto :goto_43

    :catch_5
    move-exception v0

    const-string v1, "Strategy_BACKUPIP"

    move-object/from16 v7, v50

    invoke-static {v7, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_57
    :goto_43
    move-object/from16 v7, v50

    :goto_44
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_58

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_58

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_58

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v0, v1, v8, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    goto :goto_45

    :catch_6
    move-exception v0

    const-string v1, "Strategy_DomainDirect"

    invoke-static {v7, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v8, v51

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    iput-object v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_59

    move-object v0, v3

    goto :goto_46

    :cond_59
    invoke-virtual {v2}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_46
    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_47

    :cond_5a
    move-object v0, v3

    :goto_47
    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v10, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_48

    :cond_5b
    const/4 v0, 0x0

    :goto_48
    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_5c
    invoke-virtual {v6, v8}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    iget v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_49

    :cond_5d
    move-object/from16 v2, p1

    move-object v1, v6

    goto :goto_4a

    :cond_5e
    :goto_49
    move-object/from16 v2, p1

    move-object v1, v6

    invoke-virtual {v9, v2, v1, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_4a

    :cond_5f
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v12, v21

    move/from16 v21, v24

    move-object/from16 v7, v50

    move-wide/from16 v10, v53

    const/4 v3, 0x0

    :goto_4a
    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_61

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_60
    iput-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_4b

    :cond_61
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_62
    :goto_4b
    move-object v6, v1

    goto/16 :goto_69

    :catchall_d
    move-exception v0

    move-object/from16 v22, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    move-wide/from16 v23, v44

    goto/16 :goto_4d

    :catchall_e
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v22, v20

    move/from16 v21, v24

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    move/from16 v20, v3

    move-wide/from16 v23, v5

    move-object v3, v8

    move-object/from16 v8, v27

    goto :goto_4c

    :catchall_f
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v36, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    move-wide/from16 v23, v5

    :goto_4c
    move-object/from16 v6, v28

    move-object/from16 v5, v30

    goto :goto_4d

    :catchall_10
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v36, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    move-wide/from16 v23, v5

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    const/16 v20, 0x0

    :goto_4d
    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move/from16 v67, v20

    move-object/from16 v8, v22

    move-wide/from16 v65, v23

    goto/16 :goto_51

    :catchall_11
    move-exception v0

    move-object/from16 v36, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    move-wide/from16 v23, v5

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-wide/from16 v22, v23

    goto/16 :goto_50

    :catchall_12
    move-exception v0

    move-object/from16 v36, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v64, v38

    goto/16 :goto_50

    :catchall_13
    move-exception v0

    move-object/from16 v43, v6

    move-object/from16 v64, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    move-object/from16 v41, v35

    :goto_4e
    move-object/from16 v40, v37

    move-object/from16 v42, v39

    goto/16 :goto_50

    :catchall_14
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v64, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    goto :goto_4e

    :catchall_15
    move-exception v0

    :goto_4f
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v64, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    goto :goto_50

    :catchall_16
    move-exception v0

    move-object/from16 v36, v1

    goto :goto_4f

    :cond_63
    move-object/from16 v36, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object v0, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v64, v7

    move-object v3, v8

    move/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    :catchall_17
    move-exception v0

    :goto_50
    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-wide/from16 v65, v22

    const/16 v67, 0x0

    :goto_51
    move-object v6, v0

    :goto_52
    :try_start_2b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    if-eqz v0, :cond_64

    move-object/from16 v20, v6

    :try_start_2c
    const-string v6, "https:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->disableHttps:Z

    add-int/lit8 v12, v12, -0x1

    const-string v0, "https exception, disable it and retry! "

    invoke-static {v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    goto :goto_53

    :catchall_18
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v34, v2

    move-object v2, v3

    move-object/from16 v78, v20

    move-object/from16 v3, v26

    move-object/from16 v6, v28

    move-object/from16 v75, v41

    move-object/from16 v76, v43

    move-object/from16 v77, v64

    move-wide/from16 v80, v65

    move/from16 v79, v67

    move/from16 v20, v12

    move-object/from16 v12, v27

    goto/16 :goto_6e

    :cond_64
    move-object/from16 v20, v6

    :cond_65
    :goto_53
    add-int/lit8 v6, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v3}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v34, v2

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v12, v2

    iput-wide v12, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_66
    move-object v0, v4

    :goto_54
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v3, v12, v13}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_67

    move-object/from16 v22, v0

    goto :goto_55

    :cond_67
    const-string v12, "N/A"

    move-object/from16 v22, v12

    :goto_55
    if-eqz v8, :cond_68

    :try_start_2d
    const-string v12, "RedirectURI"

    invoke-interface {v8, v12}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7

    goto :goto_56

    :catch_7
    :cond_68
    const-string v8, ""

    :goto_56
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v12

    iput-object v8, v12, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v12

    if-nez v12, :cond_6a

    iget-object v12, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v12, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v3

    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v24, v8

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-interface {v12, v13, v14, v3, v8}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    goto :goto_57

    :cond_69
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :goto_57
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6b

    iget v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_58

    :cond_6a
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :cond_6b
    :goto_58
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_71

    const-string v3, "Downloader, fail to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v8, :cond_6c

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    if-eqz v8, :cond_6c

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v8}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_6c
    move-object/from16 v8, v29

    invoke-static {v3, v8, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    invoke-static {v3, v12, v8}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_6d

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_59

    :cond_6d
    const/4 v0, 0x0

    :goto_59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v5, v40

    invoke-static {v3, v0, v5, v1}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v42

    invoke-static {v3, v7, v8, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v0, ", size="

    invoke-static {v3, v7, v8, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v0, ", realsize="

    invoke-static {v3, v7, v8, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v64

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v7, "), realretry=("

    const-string v8, "), reason="

    invoke-static {v3, v0, v7, v6, v8}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v67

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectURI="

    const-string v8, ", ipUrl:"

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    invoke-static {v3, v10, v0, v11, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_6e

    const/16 v8, 0x1e

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_6f

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_5a

    :cond_6f
    const/4 v0, 0x0

    :goto_5a
    const-string v8, ", clientip="

    invoke-static {v3, v0, v8, v1}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v8, ", getIP="

    move-wide/from16 v10, v65

    invoke-static {v3, v0, v8, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_5b

    :cond_70
    const/4 v0, 0x0

    :goto_5b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v20

    move-object/from16 v3, v34

    invoke-static {v3, v0, v5}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object/from16 v69, v5

    move v12, v6

    move v5, v7

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_5f

    :cond_71
    move-object/from16 v69, v20

    move-object/from16 v73, v23

    move-object/from16 v74, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v3, v40

    move-object/from16 v68, v64

    move-wide/from16 v71, v65

    move/from16 v70, v67

    move/from16 v20, v6

    move-object/from16 v6, v36

    const-string v23, "Downloader, succeed to download:"

    invoke-static/range {v23 .. v23}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v6, :cond_72

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v6, :cond_72

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    if-eqz v6, :cond_72

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_72
    move-object/from16 v6, v29

    invoke-static {v3, v6, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v8}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_73

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_5c

    :cond_73
    const/4 v0, 0x0

    :goto_5c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v36

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v42

    invoke-static {v3, v0, v1, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v5, ", size="

    move-object/from16 v6, p2

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v5, ", realsize="

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v5, "), realretry=("

    const-string v7, "), httpStatus="

    move/from16 v12, v20

    invoke-static {v3, v0, v5, v12, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", contentType="

    move/from16 v5, v70

    invoke-static {v3, v5, v0, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v7, ", "

    const-string v8, ", redirectURI="

    move-object/from16 v10, v73

    invoke-static {v3, v0, v7, v10, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v74

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipUrl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_74

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_75

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_5d

    :cond_75
    const/4 v0, 0x0

    :goto_5d
    const-string v7, ", clientip="

    invoke-static {v3, v0, v7, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v7, ", getIP="

    move-wide/from16 v10, v71

    invoke-static {v3, v0, v7, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_5e

    :cond_76
    const/4 v0, 0x0

    :goto_5e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v3, v34

    invoke-static {v3, v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5f
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_77

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_77

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_77

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    invoke-interface {v0, v3, v7, v8}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    goto :goto_60

    :catch_8
    move-exception v0

    const-string v3, "Strategy_BACKUPIP"

    move-object/from16 v7, v41

    invoke-static {v7, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_61

    :cond_77
    :goto_60
    move-object/from16 v7, v41

    :goto_61
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_78

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_78

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_78

    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    invoke-interface {v0, v3, v8, v13}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    goto :goto_62

    :catch_9
    move-exception v0

    const-string v3, "Strategy_DomainDirect"

    invoke-static {v7, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v3, v43

    iput-wide v13, v3, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iget-wide v13, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v13, v3, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v5, v3, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v5, v69

    iput-object v5, v3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_79

    move-object v0, v1

    goto :goto_63

    :cond_79
    invoke-virtual {v2}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_63
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_64

    :cond_7a
    move-object v0, v1

    :goto_64
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v4, v13

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v4, v13

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v10, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_7b

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_65

    :cond_7b
    const/4 v0, 0x0

    :goto_65
    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_7c
    invoke-virtual {v6, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_7e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_66

    :cond_7d
    move-object/from16 v2, p1

    goto :goto_67

    :cond_7e
    :goto_66
    move-object/from16 v2, p1

    invoke-virtual {v9, v2, v6, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_67

    :cond_7f
    move-object/from16 v2, p1

    move v12, v6

    move-object/from16 v7, v41

    move-wide/from16 v10, v65

    move-object/from16 v6, p2

    const/4 v1, 0x0

    :goto_67
    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_81

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_80
    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_68

    :cond_81
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_82
    :goto_68
    move-object/from16 v20, v22

    :goto_69
    move-object v1, v2

    move-object v3, v6

    move-object/from16 v0, v20

    :goto_6a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->canAttempt()Z

    move-result v4

    if-nez v4, :cond_84

    move-object v8, v0

    move-object v0, v3

    move v4, v12

    :goto_6b
    :try_start_30
    iget-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :cond_83
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    iget v3, v1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-object v10, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object v11, v7

    move-object v7, v10

    :try_start_31
    invoke-direct/range {v1 .. v8}, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->generateDownloadDescInfo(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult;->setDescInfo(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    goto :goto_6d

    :catchall_19
    move-exception v0

    goto :goto_6c

    :catchall_1a
    move-exception v0

    move-object v11, v7

    :goto_6c
    const-string v1, ""

    invoke-static {v11, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6d
    return-void

    :cond_84
    move-object v7, v2

    move-object v2, v3

    move-object v8, v6

    move/from16 v15, v21

    goto/16 :goto_0

    :catchall_1b
    move-exception v0

    move-object/from16 v34, v2

    move-object v2, v3

    move-object/from16 v78, v6

    move/from16 v20, v12

    move-object/from16 v3, v26

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    move-object/from16 v75, v41

    move-object/from16 v76, v43

    move-object/from16 v77, v64

    move-wide/from16 v80, v65

    move/from16 v79, v67

    move-object/from16 v17, v0

    :goto_6e
    add-int/lit8 v0, v20, 0x1

    move/from16 v18, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v2}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v26, v3

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/common/IPInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_85
    move-object v0, v4

    :goto_6f
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iget-object v14, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v9, v3, v13, v14}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_86

    :try_start_32
    const-string v13, "RedirectURI"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    goto :goto_70

    :catch_a
    :cond_86
    const-string v8, ""

    :goto_70
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v8, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v13

    if-nez v13, :cond_88

    iget-object v13, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v13, :cond_87

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v8

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v28, v6

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-interface {v13, v14, v3, v8, v6}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    goto :goto_71

    :cond_87
    move-object/from16 v19, v3

    move-object/from16 v28, v6

    move-object/from16 v20, v8

    :goto_71
    iget-object v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_89

    iget v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_72

    :cond_88
    move-object/from16 v19, v3

    move-object/from16 v28, v6

    move-object/from16 v20, v8

    :cond_89
    :goto_72
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_9c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_8f

    const-string v3, "Downloader, fail to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v6, :cond_8a

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    if-eqz v6, :cond_8a

    iget-object v6, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_8a
    move-object/from16 v6, v29

    invoke-static {v3, v6, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-static {v3, v12, v6}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_8b

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_73

    :cond_8b
    const/4 v0, 0x0

    :goto_73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v14, v36

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v5, v40

    invoke-static {v3, v0, v5, v1}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v7, v42

    invoke-static {v3, v5, v6, v7}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v0, ", size="

    invoke-static {v3, v5, v6, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v0, ", realsize="

    invoke-static {v3, v5, v6, v0, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v77

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v6, "), realretry=("

    const-string v7, "), reason="

    move/from16 v8, v18

    invoke-static {v3, v0, v6, v8, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v79

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectURI="

    const-string v7, ", ipUrl:"

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    invoke-static {v3, v8, v0, v10, v7}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_8c

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_8d

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_74

    :cond_8d
    const/4 v0, 0x0

    :goto_74
    const-string v7, ", clientip="

    invoke-static {v3, v0, v7, v1}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v7, ", getIP="

    move-wide/from16 v10, v80

    invoke-static {v3, v0, v7, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_75

    :cond_8e
    const/4 v0, 0x0

    :goto_75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v34

    move-object/from16 v5, v78

    invoke-static {v3, v0, v5}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object/from16 v83, v5

    move v5, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_79

    :cond_8f
    move/from16 v84, v18

    move-object/from16 v88, v19

    move-object/from16 v89, v20

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v14, v36

    move-object/from16 v3, v40

    move-object/from16 v82, v77

    move-object/from16 v83, v78

    move/from16 v85, v79

    move-wide/from16 v86, v80

    const-string v18, "Downloader, succeed to download:"

    invoke-static/range {v18 .. v18}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v10, :cond_90

    iget-object v10, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v10, :cond_90

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    if-eqz v10, :cond_90

    iget-object v10, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_90
    move-object/from16 v10, v29

    invoke-static {v3, v10, v15, v2, v1}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v4, v5}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v6}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAllowProxy:Z

    if-eqz v0, :cond_91

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v1, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mAPNProxy:Z

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_76

    :cond_91
    const/4 v0, 0x0

    :goto_76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v42

    invoke-static {v3, v0, v1, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-static/range {v10 .. v16}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v5, ", size="

    move-object/from16 v6, p2

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v5, ", realsize="

    invoke-static {v3, v0, v1, v5, v6}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retry=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v82

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    const-string v5, "), realretry=("

    const-string v7, "), httpStatus="

    move/from16 v8, v84

    invoke-static {v3, v0, v5, v8, v7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", contentType="

    move/from16 v5, v85

    invoke-static {v3, v5, v0, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v7, ", "

    const-string v8, ", redirectURI="

    move-object/from16 v10, v88

    invoke-static {v3, v0, v7, v10, v8}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v89

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipUrl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_92

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_93

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_77

    :cond_93
    const/4 v0, 0x0

    :goto_77
    const-string v7, ", clientip="

    invoke-static {v3, v0, v7, v6}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v7, ", getIP="

    move-wide/from16 v10, v86

    invoke-static {v3, v0, v7, v10, v11}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", connect:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), exeReqest:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_time:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->exe_retry:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), sendReq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recvData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Concurrent:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), mobileProxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v0, :cond_94

    invoke-interface {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_78

    :cond_94
    const/4 v0, 0x0

    :goto_78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v3, v34

    invoke-static {v3, v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_79
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_95

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_95

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_95

    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    invoke-interface {v0, v3, v7, v8}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_b

    goto :goto_7a

    :catch_b
    move-exception v0

    const-string v3, "Strategy_BACKUPIP"

    move-object/from16 v7, v75

    invoke-static {v7, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7b

    :cond_95
    :goto_7a
    move-object/from16 v7, v75

    :goto_7b
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_96

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_96

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_96

    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v12

    invoke-interface {v0, v3, v8, v12}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c

    goto :goto_7c

    :catch_c
    move-exception v0

    const-string v3, "Strategy_DomainDirect"

    invoke-static {v7, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_96
    :goto_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v3, v76

    iput-wide v7, v3, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContentLength:J

    iput-wide v7, v3, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->response:Lorg/apache/http/HttpResponse;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iput v5, v3, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v5, v83

    iput-object v5, v3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_97

    move-object v0, v1

    goto :goto_7d

    :cond_97
    invoke-virtual {v2}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7d
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_7e

    :cond_98
    move-object v0, v1

    :goto_7e
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mTimeStamp:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v7, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v10, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->connect_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->send_req_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v4, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_99

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    goto :goto_7f

    :cond_99
    const/4 v0, 0x0

    :goto_7f
    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->okResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_9a
    invoke-virtual {v6, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    iget v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptCurrCount:I

    iget v2, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_9b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_9d

    :cond_9b
    move-object/from16 v2, p1

    move-object v4, v6

    invoke-virtual {v9, v2, v4, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_80

    :cond_9c
    const/4 v1, 0x0

    :cond_9d
    :goto_80
    iget-boolean v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_9f

    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_9e

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_9e
    iput-object v1, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_81

    :cond_9f
    iget-object v0, v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_a0
    :goto_81
    goto :goto_83

    :goto_82
    throw v17

    :goto_83
    goto :goto_82
.end method

.method public initTask()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->initTask()V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDominWithPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mDomainWithPort:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/StrictDownloadTask;->mOrigPort:I

    return-void
.end method
