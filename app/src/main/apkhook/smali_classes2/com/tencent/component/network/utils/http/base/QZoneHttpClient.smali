.class public Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source ""


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 14

    new-instance v13, Lcom/tencent/component/network/utils/http/base/QZoneRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/tencent/component/network/utils/http/base/QZoneRequestDirector;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object v13
.end method

.method public createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    return-object v0
.end method

.method public createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    move-result-object v0

    return-object v0
.end method

.method public createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v0

    return-object v0
.end method

.method public createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    return-object v0
.end method

.method public createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    return-object v0
.end method

.method public createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v0

    return-object v0
.end method

.method public createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v0

    return-object v0
.end method

.method public createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v0

    return-object v0
.end method

.method public createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method public createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    return-object v0
.end method

.method public createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    move-result-object v0

    return-object v0
.end method
