.class public final Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;->g(Z)V
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
    c = "com.tencent.qqnt.chats.main.vm.MainChatListVM$doWhenNotPreload$1"
    f = "MainChatListVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;->b:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;->b:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;->b:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    sget p1, Lcom/tencent/qqnt/chats/main/utils/MainChatPageLocUtil;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$doWhenNotPreload$1;->b:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 4
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->a()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
