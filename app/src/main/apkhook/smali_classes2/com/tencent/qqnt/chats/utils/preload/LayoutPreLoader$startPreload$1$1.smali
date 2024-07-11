.class public final Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.chats.utils.preload.LayoutPreLoader$startPreload$1$1"
    f = "LayoutPreLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "list",
        "loader",
        "out"
    }
    s = {
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->h:I

    iget v3, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->g:I

    iget-object v4, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    iget-object v6, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v7, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v4

    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->c:Ljava/util/HashMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iget-object v6, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    .line 5
    iget-object v7, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v7, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    sub-int/2addr v5, v7

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v10, v3

    move-object v3, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v10

    :goto_1
    if-ge v8, v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->d:Ljava/lang/Object;

    iput-object v5, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->e:Ljava/lang/Object;

    iput-object v7, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->f:Ljava/lang/Object;

    iput v8, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->g:I

    iput v1, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->h:I

    iput v2, v4, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->i:I

    invoke-static {p1, v5, v7, v4}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->a(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v10

    :goto_2
    add-int/2addr v3, v2

    move-object v10, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    iget-object p1, v3, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$startPreload$1$1;->j:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->g:Lkotlinx/coroutines/Job;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
