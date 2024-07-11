.class public final Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/task/IRTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/dependencyimpl/HandlerTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "Lcom/tencent/raft/standard/task/IRTask$TaskType;",
        "taskType",
        "Lcom/tencent/raft/standard/task/IRTask$Task;",
        "task",
        "",
        "startTask",
        "(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V",
        "Landroid/os/HandlerThread;",
        "a",
        "Landroid/os/HandlerThread;",
        "ioHandlerThread",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "netHandler",
        "b",
        "netHandlerThread",
        "c",
        "simpleHandlerThread",
        "d",
        "ioHandler",
        "f",
        "simpleHandler",
        "<init>",
        "()V",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->a:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "net_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "simple_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->f:Landroid/os/Handler;

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

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->e:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HandlerTask;->f:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
