.class public Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;
.implements Lcom/tencent/component/network/utils/http/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/ClientConnectionManager;",
        "Lcom/tencent/component/network/utils/http/pool/ConnPoolControl<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private final customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

.field private final dnsResolver:Lcom/tencent/component/network/utils/http/DnsResolver;

.field private final operator:Lorg/apache/http/conn/ClientConnectionOperator;

.field private final pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

.field private final schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/utils/http/SchemeRegistryFactory;->createDefault()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    new-instance v5, Lcom/tencent/component/network/utils/http/SystemDefaultDnsResolver;

    invoke-direct {v5}, Lcom/tencent/component/network/utils/http/SystemDefaultDnsResolver;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/DnsResolver;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/DnsResolver;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    iput-object p5, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->dnsResolver:Lcom/tencent/component/network/utils/http/DnsResolver;

    iput-object p6, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    new-instance p1, Lcom/tencent/component/network/utils/http/HttpConnPool;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x14

    move-object v0, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/utils/http/HttpConnPool;-><init>(Lorg/apache/commons/logging/Log;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DNS resolver may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scheme registry may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lcom/tencent/component/network/utils/http/DnsResolver;)V
    .locals 7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/DnsResolver;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    return-void
.end method

.method private format(Lcom/tencent/component/network/utils/http/HttpPoolEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "[id: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private format(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatStats(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getTotalStats()Lcom/tencent/component/network/utils/http/pool/PoolStats;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolStats;

    move-result-object p1

    const-string v2, "[total kept alive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getAvailable()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getLeased()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getAvailable()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getMax()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getLeased()I

    move-result p1

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getAvailable()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;->getMax()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->closeExpired()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public createConnectionOperator(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionOperator;
    .locals 2

    new-instance v0, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-direct {v0, p1, v1}, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    return-object v0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getDefaultMaxPerRoute()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->getMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    move-result p1

    return p1
.end method

.method public getMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getMaxTotal()I

    move-result v0

    return v0
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolStats;
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->getStats(Lorg/apache/http/conn/routing/HttpRoute;)Lcom/tencent/component/network/utils/http/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getStats(Lorg/apache/http/conn/routing/HttpRoute;)Lcom/tencent/component/network/utils/http/pool/PoolStats;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStats()Lcom/tencent/component/network/utils/http/pool/PoolStats;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getTotalStats()Lcom/tencent/component/network/utils/http/pool/PoolStats;

    move-result-object v0

    return-object v0
.end method

.method public leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/tencent/component/network/utils/http/HttpPoolEntry;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/conn/ManagedClientConnection;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;

    iget-object p3, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->operator:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-direct {p1, p0, p3, p2}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lcom/tencent/component/network/utils/http/HttpPoolEntry;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pool entry with no connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-ne v0, p0, :cond_4

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->detach()Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object p2, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->release(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/ManagedClientConnectionImpl;->isMarkedReusable()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->release(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;-><init>(Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->setMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public setMaxPerRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->setMaxTotal(I)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->pool:Lcom/tencent/component/network/utils/http/HttpConnPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
