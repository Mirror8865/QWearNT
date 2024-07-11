.class public Lcom/tencent/component/network/utils/http/HttpConnPool;
.super Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/http/HttpConnPool$InternalConnFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/http/pool/AbstractConnPool<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        "Lcom/tencent/component/network/utils/http/HttpPoolEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final timeToLive:J

.field private final tunit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/http/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpConnPool$InternalConnFactory;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/http/HttpConnPool$InternalConnFactory;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;-><init>(Lcom/tencent/component/network/utils/http/pool/ConnFactory;II)V

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->log:Lorg/apache/commons/logging/Log;

    iput-wide p4, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->timeToLive:J

    iput-object p6, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->tunit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lcom/tencent/component/network/utils/http/HttpPoolEntry;
    .locals 10

    sget-object v0, Lcom/tencent/component/network/utils/http/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    iget-object v3, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->log:Lorg/apache/commons/logging/Log;

    iget-wide v7, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->timeToLive:J

    iget-object v9, p0, Lcom/tencent/component/network/utils/http/HttpConnPool;->tunit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/component/network/utils/http/HttpPoolEntry;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/utils/http/HttpConnPool;->createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lcom/tencent/component/network/utils/http/HttpPoolEntry;

    move-result-object p1

    return-object p1
.end method
