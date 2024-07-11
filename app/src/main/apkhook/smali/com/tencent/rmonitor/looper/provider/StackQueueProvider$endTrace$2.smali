.class public final Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

.field public final synthetic c:Lcom/tencent/rmonitor/looper/meta/StackQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Lcom/tencent/rmonitor/looper/meta/StackQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;->b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

    iput-object p2, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;->c:Lcom/tencent/rmonitor/looper/meta/StackQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;->b:Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;->c:Lcom/tencent/rmonitor/looper/meta/StackQueue;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "stackQueue"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/rmonitor/looper/meta/StackQueue;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v3

    const-string v4, "poolProvider.pool"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v1, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string/jumbo v3, "stackQueueMap.keys()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/rmonitor/looper/meta/StackQueue;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v5}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    .line 6
    iget-object v3, v0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->d()V

    return-void
.end method
