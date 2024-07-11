.class public final Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "LLkotlinx/coroutines/CoroutineScope;;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/tencent/mobileqq/qroute/route/Router2$request$1$$special$$inlined$runOnUI$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

.field public final synthetic e:Lcom/tencent/mobileqq/qroute/exception/QRouteException;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Lcom/tencent/mobileqq/qroute/exception/QRouteException;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->d:Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iput-object p4, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->e:Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->d:Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iget-object v3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->e:Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Lcom/tencent/mobileqq/qroute/exception/QRouteException;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->d:Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iget-object v3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->e:Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lcom/tencent/mobileqq/qroute/route/Router2$request$1;Lcom/tencent/mobileqq/qroute/exception/QRouteException;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v2, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-interface {v1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->d:Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$request$1$invokeSuspend$$inlined$let$lambda$2;->e:Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
