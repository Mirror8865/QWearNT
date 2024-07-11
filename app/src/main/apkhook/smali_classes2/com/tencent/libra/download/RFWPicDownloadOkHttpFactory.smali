.class public Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONNECT_POOL:I = 0x5

.field public static final DEFAULT_MAX_REQUEST:I = 0x40

.field public static final DEFAULT_MAX_REQUEST_PEER_HOST:I = 0x5

.field public static final ONE_MINUTES:J = 0x3cL

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "RFWPicDownloadOkHttpFactory"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static createDeFaultOKHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    new-instance v0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;

    invoke-direct {v0}, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v0, v3}, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory;->createOkHttpClient(IIILcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static createOkHttpClient(IIILcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;
    .locals 3
    .param p4    # Lokhttp3/Dns;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p3, Lokhttp3/ConnectionPool;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-direct {p3, p0, v1, v2, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Lokhttp3/Dispatcher;

    invoke-direct {p0}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {p0, p2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory$1;

    invoke-direct {p1}, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory$1;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
