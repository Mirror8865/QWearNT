.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$SingletonHolder;
    }
.end annotation


# static fields
.field private static CURRENT_HOST_URL_RETRY_MAX_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoInfo[TVKCGICheckTime]"

.field private static mCheckTime:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime; = null

.field public static mElapsedRealTime:J = 0x0L

.field public static mRandKey:Ljava/lang/String; = ""

.field public static mServerTime:J


# instance fields
.field private mCheckTimeCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

.field private mCurrentHostUrlRetryCount:I

.field private mIsSuccess:Z

.field private mRetryTime:I

.field private mRetryWithoutHttps:Z

.field private mUseBkurl:Z

.field private mstartRequestMS:J


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mUseBkurl:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryTime:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mstartRequestMS:J

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mIsSuccess:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryWithoutHttps:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCheckTimeCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mstartRequestMS:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->parseResponseXml(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->executeRequest()V

    return-void
.end method

.method public static synthetic access$302(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryWithoutHttps:Z

    return p1
.end method

.method private executeRequest()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mUseBkurl:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    sget v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ne v1, v2, :cond_0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mUseBkurl:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    sget v1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->CURRENT_HOST_URL_RETRY_MAX_COUNT:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryTime:I

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->getRequestParams()Ljava/util/Map;

    move-result-object v4

    const-string v0, "[VideoInfo][checkTime] request time:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoInfo[TVKCGICheckTime]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mstartRequestMS:J

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->getCheckTimeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->getHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCheckTimeCb:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoHttpProcessor;->addToRequestQueue(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->reset()V

    :goto_0
    return-void
.end method

.method private getCheckTimeUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mUseBkurl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host_bk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->time_cgi_host:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private getHeaders()Ljava/util/Map;
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

    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$SingletonHolder;->access$500()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getRequestParams()Ljava/util/Map;
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

    const-string/jumbo v0, "otype"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private parseResponseXml(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "VideoInfo[TVKCGICheckTime]"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string/jumbo v2, "s"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const-string/jumbo v4, "rand"

    invoke-interface {p1, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRandKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mElapsedRealTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoInfo][TVKCGICheckTime]serverTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " randKey:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRandKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elapsedRealTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mElapsedRealTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mIsSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v2, "[VideoInfo][checkTime]parse xml error:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRetryTime:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mUseBkurl:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mstartRequestMS:J

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mCurrentHostUrlRetryCount:I

    return-void
.end method


# virtual methods
.method public getIsSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mIsSuccess:Z

    return v0
.end method
