.class public Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ManagedClientConnection;


# instance fields
.field private volatile duration:J

.field private final manager:Lorg/apache/http/conn/ClientConnectionManager;

.field private final operator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private volatile poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

.field private volatile reusable:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lcom/tencent/component/network/utils/http/HttpPoolEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    iput-object p2, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    iput-object p3, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->reusable:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->duration:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP pool entry may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection operator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection manager may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method private ensurePoolEntry()Lcom/tencent/component/network/utils/http/HttpPoolEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method private getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method


# virtual methods
.method public abortConnection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->reusable:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->resetTracker()V

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->close()V

    :cond_0
    return-void
.end method

.method public detach()Lcom/tencent/component/network/utils/http/HttpPoolEntry;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    return-object v0
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getPoolEntry()Lcom/tencent/component/network/utils/http/HttpPoolEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensurePoolEntry()Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getEffectiveRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensurePoolEntry()Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->reusable:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isSecure()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isStale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    if-eqz p2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isLayered()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-interface {v2, v1, v0, p1, p2}, Lorg/apache/http/conn/ClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object p1

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple protocol layering not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Protocol layering without a tunnel not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->reusable:Z

    return-void
.end method

.method public open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 8

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v7

    :try_start_1
    iget-object v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    if-eqz v7, :cond_1

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/http/conn/ClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ManagedClientConnectionImpl"

    const-string/jumbo p3, "open "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object p1

    if-nez v7, :cond_2

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result p2

    invoke-virtual {p1, v7, p2}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection already open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->manager:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->duration:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->duration:J

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensureConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->setSocketTimeout(I)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->ensurePoolEntry()Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->resetTracker()V

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V

    :cond_0
    return-void
.end method

.method public tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {p3}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next proxy amy not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tunnelTarget(ZLorg/apache/http/params/HttpParams;)V
    .locals 3

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->poolEntry:Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->getTracker()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is already tunnelled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/http/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->reusable:Z

    return-void
.end method
