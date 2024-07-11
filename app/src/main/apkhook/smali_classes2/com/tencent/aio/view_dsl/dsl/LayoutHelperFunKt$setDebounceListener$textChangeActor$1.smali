.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
        "",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.aio.view_dsl.dsl.LayoutHelperFunKt$setDebounceListener$textChangeActor$1"
    f = "LayoutHelperFun.kt"
    i = {}
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->d:Landroid/widget/EditText;

    iput-wide p2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->e:J

    iput-object p4, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;

    iget-object v2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->d:Landroid/widget/EditText;

    iget-wide v3, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->e:J

    iget-object v5, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;-><init>(Landroid/widget/EditText;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->c:I

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

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->e:J

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;)V

    iput v2, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setDebounceListener$textChangeActor$1;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
