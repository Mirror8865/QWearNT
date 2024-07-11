.class public final Lcom/tencent/rdelivery/reshub/util/ThreadUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/util/ThreadUtil;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "b",
        "(Ljava/lang/Runnable;)V",
        "",
        "name",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;",
        "priority",
        "Lkotlin/Function0;",
        "a",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlin/Lazy;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
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


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a:Landroid/os/Handler;

    sget-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil$executorService$2;->b:Lcom/tencent/rdelivery/reshub/util/ThreadUtil$executorService$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->l:Lcom/tencent/raft/standard/task/IRTask;

    sget-object v1, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-static {p2}, LWatchPicElementExtKt;->Z2(Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;)Lcom/tencent/raft/standard/task/IRTask$Priority;

    move-result-object p2

    invoke-static {p3, p1, p2}, LWatchPicElementExtKt;->Y2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)Lcom/tencent/raft/standard/task/IRTask$Task;

    move-result-object p1

    check-cast v0, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
