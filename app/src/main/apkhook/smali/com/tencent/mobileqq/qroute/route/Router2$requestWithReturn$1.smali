.class public final Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qroute/route/Router2;->b(Lcom/tencent/mobileqq/qroute/route/Navigator;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.tencent.mobileqq.qroute.route.Router2$requestWithReturn$1"
    f = "Router2.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaa,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "$this$runBlocking",
        "routeMetaData",
        "routeHandler"
    }
    s = {
        "L$0",
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

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

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

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/qroute/route/IRouterHandler;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/qroute/route/Router2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->f:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/mobileqq/qroute/route/RouteTable;->a:Ljava/util/HashMap;

    .line 4
    iget-object v5, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 5
    iget-object v5, v5, Lcom/tencent/mobileqq/qroute/route/Navigator;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const-string/jumbo v6, "routes[navigator.path] ?\u2026\u8ba4\u662f\u5426\u6dfb\u52a0\u4e86\u8be5path\u7684RoutePage\u6ce8\u89e3\")"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/BaseMetaData;->getPluginType()I

    .line 7
    sget-object v6, Lcom/tencent/mobileqq/qroute/route/RouteTable;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getRouteType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/qroute/route/IRouterHandler;

    if-eqz v6, :cond_6

    const-string/jumbo v5, "routeTypeHandlers[routeM\u2026not found RouteHandler!\")"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v8, "Looper.getMainLooper()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1$invokeSuspend$$inlined$runOnUI$1;

    invoke-direct {v5, v4, p0, v6, p1}, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1$invokeSuspend$$inlined$runOnUI$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;Lcom/tencent/mobileqq/qroute/route/IRouterHandler;Lcom/tencent/mobileqq/qroute/route/RouteMetaData;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->f:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    invoke-interface {v6, p1, v0}, Lcom/tencent/mobileqq/qroute/route/IRouterHandler;->a(Lcom/tencent/mobileqq/qroute/route/RouteMetaData;Lcom/tencent/mobileqq/qroute/route/Navigator;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v1, 0x3eb

    const-string v2, "path: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 9
    iget-object v3, v3, Lcom/tencent/mobileqq/qroute/route/Navigator;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", route type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getRouteType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " could not found RouteHandler!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v4, v5}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    new-instance p1, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v0, 0x3ea

    const-string/jumbo v1, "\u672a\u627e\u5230"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qroute/route/Router2$requestWithReturn$1;->g:Lcom/tencent/mobileqq/qroute/route/Navigator;

    .line 11
    iget-object v2, v2, Lcom/tencent/mobileqq/qroute/route/Navigator;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u8def\u5f84\u5bf9\u5e94\u7684\u7ec4\u4ef6\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6dfb\u52a0\u4e86\u8be5path\u7684RoutePage\u6ce8\u89e3"

    .line 12
    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method
