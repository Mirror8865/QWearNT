.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;
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
        "com/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$3$1",
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
    c = "com.tencent.mobileqq.qcoroutine.framework.coroutine.QCoroutineExecute$Companion$qWithContextExecute$3$1"
    f = "QCoroutineExecute.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

.field public final synthetic i:Lkotlin/coroutines/Continuation;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->g:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->h:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    iput-object p7, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->i:Lkotlin/coroutines/Continuation;

    iput-object p8, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->g:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->h:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    iget-object v8, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->i:Lkotlin/coroutines/Continuation;

    iget-object v9, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LWatchPicElementExtKt;->m(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->f:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;->a(Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->j:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion$qWithContextExecute$$inlined$let$lambda$1;->c:I

    invoke-static {p1, v1, p0}, LWatchPicElementExtKt;->e(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
