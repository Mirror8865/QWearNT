.class public abstract Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/http/pool/ConnPool;
.implements Lcom/tencent/component/network/utils/http/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcom/tencent/component/network/utils/http/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/http/pool/ConnPool<",
        "TT;TE;>;",
        "Lcom/tencent/component/network/utils/http/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final connFactory:Lcom/tencent/component/network/utils/http/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/http/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/pool/ConnFactory;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/http/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->connFactory:Lcom/tencent/component/network/utils/http/pool/ConnFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    iput p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    iput p3, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxTotal:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max total value may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max per route value may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection factory may not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object p0

    return-object p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    return p1
.end method

.method private getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool<",
            "TT;TC;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;-><init>(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, v2

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p3, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object p3

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    iget-boolean p4, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    if-nez p4, :cond_a

    :goto_2
    invoke-virtual {p3, p2}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getFree(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object v0

    const/4 p4, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->isClosed()Z

    move-result p5

    if-nez p5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->isExpired(J)Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p3}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, p5

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {p3}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getLastUsed()Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    iget-object v5, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, v4}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->remove(Lcom/tencent/component/network/utils/http/pool/PoolEntry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p3}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    if-ge v2, p5, :cond_8

    iget-object p5, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    iget v2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxTotal:I

    sub-int/2addr v2, p5

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-lez p4, :cond_8

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    if-le p2, p4, :cond_7

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->remove(Lcom/tencent/component/network/utils/http/pool/PoolEntry;)Z

    :cond_7
    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->connFactory:Lcom/tencent/component/network/utils/http/pool/ConnFactory;

    invoke-interface {p2, p1}, Lcom/tencent/component/network/utils/http/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->add(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_8
    :try_start_2
    invoke-virtual {p3, p6}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->queue(Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)V

    iget-object p4, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;->await(Ljava/util/Date;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p3, p6}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->unqueue(Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)V

    iget-object p5, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_b

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3, p6}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->unqueue(Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)V

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    iget-object p5, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p5, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0, p4}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->free(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V

    goto/16 :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection pool shut down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private notifyPending(Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool<",
            "TT;TC;TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->nextPending()Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;->wakeup()V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->isExpired(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    invoke-virtual {v3}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->remove(Lcom/tencent/component/network/utils/http/pool/PoolEntry;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v4}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->notifyPending(Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getUpdated()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    invoke-virtual {p2}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->remove(Lcom/tencent/component/network/utils/http/pool/PoolEntry;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->notifyPending(Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time unit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public getDefaultMaxPerRoute()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMaxTotal()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/component/network/utils/http/pool/PoolStats;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/utils/http/pool/PoolStats;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getLeasedCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getPendingCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->getAvailableCount()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/component/network/utils/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTotalStats()Lcom/tencent/component/network/utils/http/pool/PoolStats;
    .locals 5

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/tencent/component/network/utils/http/pool/PoolStats;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxTotal:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/utils/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    return v0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/component/network/utils/http/pool/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/component/network/utils/http/pool/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcom/tencent/component/network/utils/http/pool/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;

    iget-object v3, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;-><init>(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/util/concurrent/locks/Lock;Lcom/tencent/component/network/utils/http/pool/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection pool shut down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->free(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->notifyPending(Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->release(Lcom/tencent/component/network/utils/http/pool/PoolEntry;Z)V

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max value may not be negative or zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max value may not be negative or zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->isShutDown:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/PoolEntry;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;->shutdown()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[leased: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
