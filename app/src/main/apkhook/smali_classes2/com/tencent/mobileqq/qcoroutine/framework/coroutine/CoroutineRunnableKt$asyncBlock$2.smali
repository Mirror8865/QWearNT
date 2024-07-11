.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->e(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.mobileqq.qcoroutine.framework.coroutine.CoroutineRunnableKt$asyncBlock$2"
    f = "CoroutineRunnable.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->e:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "asyncBlock:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 1
    iget-object v4, v4, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, LWatchPicElementExtKt;->X1(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/LogLever;I)V

    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 3
    iget-object v4, v4, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 4
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    iput-object v5, v4, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    .line 6
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 7
    iget-object v4, v4, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 9
    iget-object v2, v2, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->e:Lkotlin/jvm/functions/Function2;

    iput v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->c:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 13
    iget-object v1, v1, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->c:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v2, p1

    .line 16
    :cond_6
    sget-object p1, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 17
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    :cond_7
    return-object v2

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    .line 19
    iget-object v1, v1, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;->c:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnableKt$asyncBlock$2;->d:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    :cond_8
    throw p1
.end method
