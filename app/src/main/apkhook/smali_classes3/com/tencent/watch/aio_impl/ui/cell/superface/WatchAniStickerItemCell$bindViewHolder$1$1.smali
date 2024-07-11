.class public final Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;
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
    c = "com.tencent.watch.aio_impl.ui.cell.superface.WatchAniStickerItemCell$bindViewHolder$1$1"
    f = "WatchAniStickerItemCell.kt"
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

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;",
            "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;",
            "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

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

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->g()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iget-object v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {v12, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-static {v4, v5, v6}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_3
    new-instance v1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v1

    :cond_4
    new-instance v14, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;

    invoke-direct {v14, v4, v5, v6}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->b:I

    .line 1
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v15, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    move-object v4, v3

    move-object v5, v15

    move-object v6, v2

    move-object v7, v11

    move-object v8, v14

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    if-eqz v13, :cond_5

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v9, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;

    move-object v4, v9

    move-object v5, v3

    move-object v6, v2

    move-object v7, v11

    move-object v8, v14

    move-object v0, v9

    move v9, v13

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v12, v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    new-instance v0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v11

    move-object v8, v14

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-interface {v15, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    move-object/from16 v1, v16

    if-ne v0, v1, :cond_7

    return-object v1

    .line 2
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
