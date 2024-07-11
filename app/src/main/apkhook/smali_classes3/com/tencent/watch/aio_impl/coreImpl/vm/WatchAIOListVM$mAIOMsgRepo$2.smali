.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "<anonymous>",
        "()Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    invoke-virtual {v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    .line 2
    iget-boolean v3, v2, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string v4, "FrameworkVM"

    const-string/jumbo v5, "this AioContext cannot Attach, please check your call"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mvi/log/MviLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/tencent/mvi/mvvm/BaseVM;->g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    invoke-direct {v3}, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;-><init>()V

    iput-object v3, v2, Lcom/tencent/mvi/mvvm/BaseVM;->g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    :cond_1
    iget-object v2, v2, Lcom/tencent/mvi/mvvm/BaseVM;->g:Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "com.tencent.mvi.vm.JOB_KEY"

    .line 4
    iget-object v4, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    iget-object v6, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 5
    :goto_0
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "com.tencent.mvi.vm.JOB_KEY"

    new-instance v4, Lcom/tencent/mvi/mvvm/extension/CloseableCoroutineScope;

    const/4 v6, 0x1

    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mvi/mvvm/extension/CloseableCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    iget-object v5, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_1
    iget-object v6, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v7, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    iget-boolean v2, v2, Lcom/tencent/mvi/mvvm/extension/VMCoroutineScope;->b:Z

    if-eqz v2, :cond_6

    .line 7
    instance-of v2, v4, Ljava/io/Closeable;

    if-eqz v2, :cond_6

    :try_start_2
    move-object v2, v4

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_6
    :goto_2
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    :goto_3
    invoke-direct {v0, v1, v3}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v4

    throw v0
.end method
