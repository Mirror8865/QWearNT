.class public abstract Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0018\u001a\u00020\r2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "list",
        "t",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "",
        "displayList",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "msgSeq",
        "",
        "x",
        "(J)V",
        "beginMsgSeq",
        "endMsgSeq",
        "w",
        "(JJ)V",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "u",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p",
        "()V",
        "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
        "j",
        "Lkotlin/Lazy;",
        "v",
        "()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
        "watchAIOFetchService",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p2, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;

    invoke-direct {p2, p1}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->e:Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->o(Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->e:Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;

    return-void
.end method

.method public t(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v3}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$displayRun$1;

    invoke-direct {v1, p1}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$displayRun$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    return-object v0
.end method

.method public final w(JJ)V
    .locals 0

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string p3, "Not yet implemented"

    invoke-static {p2, p3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(J)V
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-static {p2, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
