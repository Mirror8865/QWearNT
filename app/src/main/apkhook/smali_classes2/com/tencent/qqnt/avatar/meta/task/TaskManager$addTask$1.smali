.class public final Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g(Lcom/tencent/qqnt/avatar/meta/task/Task;Z)V
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
    c = "com.tencent.qqnt.avatar.meta.task.TaskManager$addTask$1"
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

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
            "Lcom/tencent/qqnt/avatar/meta/task/Task;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    iput-boolean p3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->d:Z

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

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    iget-boolean v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    iget-boolean v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    .line 2
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$findRunningTask$2$1;

    invoke-direct {v4, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$findRunningTask$2$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    invoke-virtual {v1, p1, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const-string/jumbo p1, "task"

    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$1;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {v1, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    invoke-static {p1, v2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->c(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 10
    iget-object v0, v2, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->d(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    invoke-static {p1, v2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->e(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    .line 13
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    .line 14
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    if-nez v3, :cond_7

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    invoke-static {v0, p1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->c(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$2;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$2;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    .line 22
    invoke-virtual {p1, v3}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 23
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    .line 24
    invoke-virtual {p1, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 25
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$3;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->c:Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1$3;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j()V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
