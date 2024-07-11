.class public final Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.tencent.qqnt.chats.core.bizEvent.ChatBizEventManager$doClick$1"
    f = "ChatBizEventManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

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

    new-instance p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent$ClickEvent;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent$ClickEvent;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doClick$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    invoke-static {p1, v0}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
