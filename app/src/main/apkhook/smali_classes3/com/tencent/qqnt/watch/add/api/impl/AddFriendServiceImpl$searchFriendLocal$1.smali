.class public final Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchFriendLocal(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.add.api.impl.AddFriendServiceImpl$searchFriendLocal$1"
    f = "AddFriendServiceImpl.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;

    iget-object v5, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->e:Ljava/lang/String;

    invoke-direct {v4, v3, p1, v5}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-static {v5}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->access$getSearchListenerList$p(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xa

    new-instance v7, Ld/c/k/s/d/a/a/b;

    invoke-direct {v7, v3, p1}, Ld/c/k/s/d/a/a/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/qqnt/kernel/api/ISearchService;->searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$2;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$2;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1$listener$1;)V

    iput v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriendLocal$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
