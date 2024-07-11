.class public final Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->c(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;)V
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
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.mobileqq.qcoroutine.framework.SerialExecutor$start$1"
    f = "SerialExecutor.kt"
    i = {}
    l = {
        0x1d,
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

.field public final synthetic d:Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->d:Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;

    iput-object p3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->e:Ljava/lang/String;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->d:Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->d:Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->a:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->e:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1$job$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1$job$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->c:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    .line 5
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->a:Lkotlinx/coroutines/channels/Channel;

    .line 6
    iput v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
