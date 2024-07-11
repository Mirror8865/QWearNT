.class public final Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->i(Lcom/tencent/qqnt/avatar/meta/task/Task;)V
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
    c = "com.tencent.qqnt.avatar.meta.task.TaskManager$cancelTask$1"
    f = "TaskManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

.field public final synthetic c:Lcom/tencent/qqnt/avatar/meta/task/Task;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
            "Lcom/tencent/qqnt/avatar/meta/task/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    .line 3
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    if-nez v1, :cond_6

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    .line 7
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    .line 8
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    .line 11
    iget-object v3, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    .line 12
    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1$4$1;

    invoke-direct {v4, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1$4$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->b(Lcom/tencent/qqnt/avatar/meta/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-virtual {p1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    sget-object v2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    .line 15
    iget-object v3, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    .line 16
    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1$2$1;

    invoke-direct {v4, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1$2$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->b(Lcom/tencent/qqnt/avatar/meta/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->d(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->e(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
