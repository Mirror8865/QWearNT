.class public final Lcom/tencent/mobileqq/qroute/route/Router2$request$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.mobileqq.qroute.route.Router2$request$1"
    f = "Router2.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x8d,
        0xd0,
        0xd6,
        0xdc,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result",
        "$this$launch",
        "e",
        "it",
        "$this$launch",
        "e",
        "it",
        "$this$launch",
        "e",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/tencent/mobileqq/qroute/route/Navigator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->f:I

    const-string v2, "Looper.getMainLooper()"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/InterruptedException;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/mobileqq/qroute/exception/QRouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mobileqq/qroute/exception/QRouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->b:Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 1
    iget-wide v7, p1, Lcom/tencent/mobileqq/qroute/route/Navigator;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    .line 2
    new-instance p1, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$result$1;

    invoke-direct {p1, p0, v5}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$result$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->f:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    sget-object v7, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    invoke-virtual {v7, p1}, Lcom/tencent/mobileqq/qroute/route/Router2;->b(Lcom/tencent/mobileqq/qroute/route/Navigator;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$runOnUI$1;

    invoke-direct {v8, v5, p0, p1}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$runOnUI$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->f:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 3
    iget-object v4, v4, Lcom/tencent/mobileqq/qroute/route/Navigator;->d:Lcom/tencent/mobileqq/qroute/route/Result;

    if-eqz v4, :cond_9

    .line 4
    invoke-interface {v4, p1}, Lcom/tencent/mobileqq/qroute/route/Result;->a(Ljava/lang/Object;)V

    .line 5
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mobileqq/qroute/exception/QRouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string/jumbo v0, "request route error"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/qroute/route/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string/jumbo v4, "request route error: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget v7, p1, Lcom/tencent/mobileqq/qroute/exception/QRouteException;->b:I

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/qroute/route/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 8
    iget-object v4, v4, Lcom/tencent/mobileqq/qroute/route/Navigator;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_b

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;

    invoke-direct {v6, v5, v4, p0, p1}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Lcom/tencent/mobileqq/qroute/exception/QRouteException;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->f:I

    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-interface {v4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catch_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
