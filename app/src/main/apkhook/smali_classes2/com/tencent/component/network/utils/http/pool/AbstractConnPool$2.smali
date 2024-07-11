.class public Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;
.super Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/component/network/utils/http/pool/FutureCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

.field public final synthetic val$route:Ljava/lang/Object;

.field public final synthetic val$state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/util/concurrent/locks/Lock;Lcom/tencent/component/network/utils/http/pool/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

    iput-object p4, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/tencent/component/network/utils/http/pool/FutureCallback;)V

    return-void
.end method


# virtual methods
.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->val$route:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->val$state:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->access$000(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/http/pool/PoolEntryFuture;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$2;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method
