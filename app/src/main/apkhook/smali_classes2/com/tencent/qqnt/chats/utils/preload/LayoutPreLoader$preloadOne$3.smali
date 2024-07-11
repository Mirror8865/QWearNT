.class public final Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.chats.utils.preload.LayoutPreLoader$preloadOne$3"
    f = "LayoutPreLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
            "*>;",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;-><init>(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, v1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->a:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;->b(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->b:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->c:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->a:Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;

    .line 2
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;->b(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$preloadOne$3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
