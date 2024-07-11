.class public final Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor;
.super Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor;",
        "Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;",
        "chain",
        "",
        "b",
        "(Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/base/IAvatarInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object p1, p2

    check-cast p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;

    iget v0, p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;-><init>(Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$2;

    invoke-direct {v0, p1, v2, v2}, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$intercept$2;-><init>(Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v2
.end method
