.class public Lcom/tencent/component/network/utils/http/HttpPoolEntry;
.super Lcom/tencent/component/network/utils/http/pool/PoolEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/http/pool/PoolEntry<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public route:Lorg/apache/http/conn/routing/HttpRoute;

.field private tracker:Lorg/apache/http/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p3, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    new-instance p1, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {p1, p3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getEffectiveRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public getTracker()Lorg/apache/http/conn/routing/RouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExpired(J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->isExpired(J)Z

    move-result p1

    return p1
.end method

.method public resetTracker()V
    .locals 2

    new-instance v0, Lorg/apache/http/conn/routing/RouteTracker;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, v1}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;->tracker:Lorg/apache/http/conn/routing/RouteTracker;

    return-void
.end method
