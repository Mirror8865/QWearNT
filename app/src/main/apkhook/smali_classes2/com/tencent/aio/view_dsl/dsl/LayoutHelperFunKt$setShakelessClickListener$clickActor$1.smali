.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;
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
        "Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;",
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
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
        "com/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click",
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
    c = "com.tencent.aio.view_dsl.dsl.LayoutHelperFunKt$setShakelessClickListener$clickActor$1"
    f = "LayoutHelperFun.kt"
    i = {
        0x0
    }
    l = {
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "preClick"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->e:J

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;

    iget-wide v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->e:J

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;

    iget-wide v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->e:J

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    new-instance v1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;

    iget-wide v4, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->e:J

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;-><init>(JLandroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->c:Ljava/lang/Object;

    iput v2, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$clickActor$1;->d:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "click"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->b:J

    iget-wide v7, v4, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 2
    iget-object v4, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    .line 3
    iget-object v5, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->a:Landroid/view/View;

    .line 4
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    :cond_4
    move-object v11, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
