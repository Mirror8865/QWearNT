.class public Lcom/tencent/component/network/utils/http/HttpUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;,
        Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x7530

.field private static final DEFAULT_CLIENT_OPTIONS:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

.field private static final SO_TIMEOUT:I = 0xd6d8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/http/HttpUtil;->DEFAULT_CLIENT_OPTIONS:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateDefaultHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->CreateDefaultHttpClient(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static CreateDefaultHttpClient(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    sget-wide v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    iput-wide v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    sget-object v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLiveUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p0, v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->dnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static containsProxy(Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lorg/apache/http/HttpHost;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Ljava/net/Proxy;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static createHttp2Client()Lokhttp3/OkHttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttp2Client(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static createHttp2Client(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)Lokhttp3/OkHttpClient;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/component/network/utils/http/HttpUtil;->DEFAULT_CLIENT_OPTIONS:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connTimeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->soTimeout:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->soTimeout:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    iget-wide v1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    new-instance v3, Lokhttp3/ConnectionPool;

    iget p0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p0, v1, v2, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/Protocol;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v3, v1, v2

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v1, Lcom/tencent/component/network/module/common/dns/OkHttpDNS;

    invoke-direct {v1, p1}, Lcom/tencent/component/network/module/common/dns/OkHttpDNS;-><init>(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static createHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/component/network/utils/http/HttpUtil;->DEFAULT_CLIENT_OPTIONS:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    :cond_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    iget v1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    iget v1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->soTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    :try_start_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/component/network/utils/http/base/SniSSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    new-instance v2, Lcom/tencent/component/network/utils/http/base/SNIVerifier;

    invoke-direct {v2}, Lcom/tencent/component/network/utils/http/base/SNIVerifier;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v2, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "downloader"

    const-string v4, ""

    invoke-static {v2, v4, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;

    iget-wide v4, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    iget-object v6, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLiveUnit:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/component/network/utils/http/SystemDefaultDnsResolver;

    invoke-direct {v7}, Lcom/tencent/component/network/utils/http/SystemDefaultDnsResolver;-><init>()V

    iget-object v8, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->dnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/DnsResolver;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    iget v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->setDefaultMaxPerRoute(I)V

    :cond_1
    iget v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    if-lez v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->setMaxTotal(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v1, v0, v3}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    :cond_3
    :goto_1
    iget p0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connManagerTimeout:I

    int-to-long v2, p0

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance p0, Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    invoke-direct {p0, v1, v0}, Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    return-object p0
.end method

.method public static createHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    return-object v0
.end method

.method public static createHttpGet(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpGet(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p0

    return-object p0
.end method

.method public static createHttpGet(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;
    .locals 3

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "x-online-host"

    invoke-virtual {v2, p1, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Host"

    invoke-virtual {v2, p1, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Q-UA"

    invoke-virtual {v2, v1, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p1, "Referer"

    invoke-virtual {v2, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p2}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-object v2
.end method

.method public static createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "x-online-host"

    invoke-virtual {v1, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Host"

    invoke-virtual {v1, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Q-UA"

    invoke-virtual {v1, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p1, "Referer"

    invoke-virtual {v1, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-object v1
.end method

.method public static createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "x-online-host"

    invoke-virtual {v0, p3, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Host"

    invoke-virtual {v0, p3, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Q-UA"

    invoke-virtual {v0, p3, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "Referer"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p4}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-object v0
.end method

.method public static createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;
    .locals 0

    invoke-static {p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "x-online-host"

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Host"

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Q-UA"

    invoke-virtual {p3, p2, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string p1, "Referer"

    invoke-virtual {p3, p1, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p5}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-object p3
.end method

.method public static createHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p0

    return-object p0
.end method

.method public static createHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p1, "Host"

    invoke-virtual {v1, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "x-online-host"

    invoke-virtual {v1, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Q-UA"

    invoke-virtual {v1, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Referer"

    invoke-virtual {v1, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz p1, :cond_1

    const-string p1, "Content-Type"

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {p0, v1, p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    return-object v1
.end method

.method public static createOkHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string/jumbo p3, "x-online-host"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p3, "Host"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Q-UA"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "Referer"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-object p1
.end method

.method public static createOkHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    invoke-static {p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Q-UA"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string p1, "Referer"

    invoke-virtual {p0, p1, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-object p0
.end method

.method public static createOkHttpGet(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string/jumbo v1, "x-online-host"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Host"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getQUA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Q-UA"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultRefer()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Referer"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static executeHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->executeHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static executeHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpPost(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static prepareHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prepareRefer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    const-string v0, "&rf="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    const-string v1, "&"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static prepareRequest(Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Ljava/net/Proxy;
    .locals 3

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    const-string/jumbo v1, "use proxy[host:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloader"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method private static prepareRequest(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V
    .locals 3

    const-string v0, "http.route.default-proxy"

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    iget-object p1, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p2}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_3

    new-instance p2, Lorg/apache/http/HttpHost;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "use proxy[host:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",port:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "downloader"

    invoke-static {p1, p0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static prepareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static setKeepAliveEnabled(Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Z)V
    .locals 3

    const-string v0, "Keep-Alive"

    const-string v1, "Close"

    const-string v2, "Connection"

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p0, v2, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    :goto_2
    return-void
.end method
