.class public final Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/task/IRTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u00072\u000b\u0010\u0004\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u00032\u000b\u0010\u0006\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "Lcom/tencent/raft/standard/task/IRTask$TaskType;",
        "Lorg/jetbrains/annotations/NotNull;",
        "taskType",
        "Lcom/tencent/raft/standard/task/IRTask$Task;",
        "task",
        "",
        "startTask",
        "(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/standard/task/IRTask$TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "task"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    .line 1
    sget-object p1, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl$startTask$1;

    invoke-direct {v0, p2}, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl$startTask$1;-><init>(Lcom/tencent/raft/standard/task/IRTask$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
