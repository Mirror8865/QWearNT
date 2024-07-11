.class public final Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->e(JLkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.tencent.qqnt.avatar.impl.core.AbsAvatarLoader$loadAvatarByGroupCode$1"
    f = "AbsAvatarLoader.kt"
    i = {
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

.field public final synthetic e:J

.field public final synthetic f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;JLcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;",
            "J",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

    iput-wide p2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->e:J

    iput-object p4, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

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

    new-instance v6, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

    iget-wide v2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->e:J

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;-><init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;JLcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

    iget-wide v2, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->e:J

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;-><init>(Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;JLcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->b:I

    const/4 v2, 0x0

    const-string v3, "AvatarLoaderManager"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;->a:Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;

    .line 2
    invoke-interface {v1}, Lcom/tencent/qqnt/avatar/business/base/IAvatarConfiguration;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string v1, "loadAvatarByGroupCode  start ---"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->b:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;

    invoke-direct {v4, v1, p1, v2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1$1;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->f:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1;->d:Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader$loadAvatarByGroupCode$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lcom/tencent/qqnt/avatar/impl/core/AbsAvatarLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string p1, "loadAvatarByGroupCode end---"

    invoke-static {v3, p1}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
