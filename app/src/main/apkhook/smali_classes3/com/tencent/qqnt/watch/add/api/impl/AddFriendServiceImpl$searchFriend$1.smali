.class public final Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->searchFriend(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
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
    c = "com.tencent.qqnt.watch.add.api.impl.AddFriendServiceImpl$searchFriend$1"
    f = "AddFriendServiceImpl.kt"
    i = {}
    l = {
        0x42
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
            "Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->e:Ljava/lang/String;

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

    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-static {v4}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getSearchService()Lcom/tencent/qqnt/kernel/api/ISearchService;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    iget-object v4, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-static {v4}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->access$getRandom$p(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Lkotlin/random/Random;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v6

    new-instance v4, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;

    invoke-direct {v4, v6, v7, v2}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;-><init>(JLkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v8, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-static {v8}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;->access$getSearchListenerList$p(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;

    iget-object v11, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v10, ""

    move-object v9, v8

    const/4 v3, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;

    sget-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;->ANDROIDQQ_128:Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;

    const/16 v11, 0x64

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v3, [B

    invoke-direct {v9, v10, v11, v12, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/BusinessType;Ljava/lang/Integer;Ljava/util/ArrayList;[B)V

    new-instance v10, Ld/c/k/s/d/a/a/a;

    invoke-direct {v10, v6, v7, v2}, Ld/c/k/s/d/a/a/a;-><init>(JLkotlinx/coroutines/channels/ProducerScope;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/qqnt/kernel/api/ISearchService;->searchStranger(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    new-instance v3, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$2;

    iget-object v5, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->d:Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;

    invoke-direct {v3, v5, v4}, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$2;-><init>(Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl;Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1$listener$1;)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/qqnt/watch/add/api/impl/AddFriendServiceImpl$searchFriend$1;->b:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
