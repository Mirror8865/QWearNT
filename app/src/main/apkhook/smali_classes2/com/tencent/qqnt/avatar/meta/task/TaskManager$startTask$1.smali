.class public final Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.meta.task.TaskManager"
    f = "TaskManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "startTask"
    n = {
        "this",
        "runnableTask"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->e:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->e:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->f(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
