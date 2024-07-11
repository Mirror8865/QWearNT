.class public Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;

.field public final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;->this$0:Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;

    iput-object p2, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;->this$0:Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/component/network/utils/http/PoolingClientConnectionManager;->leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object p1

    return-object p1
.end method
