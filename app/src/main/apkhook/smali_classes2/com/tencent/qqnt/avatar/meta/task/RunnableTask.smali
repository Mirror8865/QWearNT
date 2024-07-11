.class public final Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bRK\u0010\u0015\u001a1\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c8\u0006@\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0019\u0010$\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;",
        "",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
        "result",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V",
        "Lcom/tencent/qqnt/avatar/meta/task/Task;",
        "task",
        "",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/task/Task;)Z",
        "Lkotlin/Function2;",
        "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
        "Lkotlin/ParameterName;",
        "name",
        "listener",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function2;",
        "getBusinessWork",
        "()Lkotlin/jvm/functions/Function2;",
        "businessWork",
        "",
        "c",
        "Ljava/util/List;",
        "taskList",
        "d",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "<init>",
        "(Lcom/tencent/qqnt/avatar/meta/task/Task;)V",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/avatar/meta/task/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/task/Task;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->d:Z

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/Task;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/meta/task/Task;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/avatar/meta/task/Task;->a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/avatar/meta/task/Task;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->d:Z

    xor-int/2addr p1, v0

    return p1
.end method
