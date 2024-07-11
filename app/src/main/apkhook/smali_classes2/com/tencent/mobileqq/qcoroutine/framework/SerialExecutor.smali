.class public final Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R/\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
        "r",
        "",
        "groupId",
        "",
        "c",
        "(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sendScope",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "e",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "getTaskPool",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "taskPool",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "waitingQueues",
        "Lkotlinx/coroutines/channels/Channel;",
        "a",
        "Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "scheduledTasks",
        "<init>",
        "(Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;)V",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->e:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 2
    iget v0, v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->b:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->a:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$waitingQueues$2;->b:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$waitingQueues$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->c:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LWatchPicElementExtKt;->a2(Lkotlinx/coroutines/CoroutineDispatcher;I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->j:Lkotlinx/coroutines/CompletableJob;

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_sendScope"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->c(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor$start$1;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
