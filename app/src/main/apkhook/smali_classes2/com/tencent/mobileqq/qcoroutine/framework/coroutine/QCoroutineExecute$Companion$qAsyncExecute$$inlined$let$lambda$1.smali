.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;
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
        "-TT;>;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$$special$$inlined$let$lambda$2",
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
    c = "com.tencent.mobileqq.qcoroutine.framework.coroutine.QCoroutineExecute$Companion$qAsyncExecute$2$1$1"
    f = "QCoroutineExecute.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iput-object p3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->g:Lkotlinx/coroutines/CoroutineStart;

    iput-object p7, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->g:Lkotlinx/coroutines/CoroutineStart;

    iget-object v7, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->h:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->b:I

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

    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->h:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qAsyncExecute$$inlined$let$lambda$1;->b:I

    invoke-static {p1, v1, p0}, LWatchPicElementExtKt;->e(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
