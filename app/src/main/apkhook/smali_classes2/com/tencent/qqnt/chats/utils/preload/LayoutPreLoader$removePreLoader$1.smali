.class public final Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;
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
    c = "com.tencent.qqnt.chats.utils.preload.LayoutPreLoader$removePreLoader$1"
    f = "LayoutPreLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->c:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->e:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$removePreLoader$1;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
