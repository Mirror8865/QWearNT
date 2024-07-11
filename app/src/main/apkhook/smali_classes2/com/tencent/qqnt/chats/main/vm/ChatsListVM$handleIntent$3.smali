.class public final Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.chats.main.vm.ChatsListVM$handleIntent$3"
    f = "ChatsListVM.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->d:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->d:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->d:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i:Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->d:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    check-cast v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    .line 3
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget v1, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->c:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;

    iget-object v6, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v3, v6}, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/content/Context;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;

    invoke-virtual {v7, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " process "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " menu click"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuOperateUseCase"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    :goto_1
    if-nez v4, :cond_7

    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, p1

    :goto_2
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/meun/IMenuUseCase$MenuClickParams;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->c:Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3$invokeSuspend$$inlined$collect$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;)V

    iput v2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;->b:I

    invoke-interface {v6, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
