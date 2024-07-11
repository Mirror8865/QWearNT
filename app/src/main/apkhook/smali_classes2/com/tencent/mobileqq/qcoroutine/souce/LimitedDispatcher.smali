.class public final Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000e2\n\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00060\u001dj\u0002`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "",
        "run",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "",
        "time",
        "delay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "d",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;",
        "c",
        "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;",
        "queue",
        "",
        "b",
        "I",
        "runningWorkers",
        "f",
        "parallelism",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
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
.field public volatile b:I

.field public final c:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:I

.field public final synthetic g:Lkotlinx/coroutines/Delay;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/souce/QLimitedDispatcherKt;->a:Lkotlinx/coroutines/Delay;

    .line 2
    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->g:Lkotlinx/coroutines/Delay;

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->f:I

    new-instance p1, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;Ljava/lang/Runnable;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;->a:Lkotlinx/atomicfu/AtomicRef;

    :goto_0
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    :cond_0
    :goto_1
    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v7

    const-wide/high16 v9, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    cmp-long v16, v9, v11

    if-eqz v16, :cond_2

    const-wide/high16 v9, 0x2000000000000000L

    and-long/2addr v7, v9

    cmp-long v6, v7, v11

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    move-object v12, v3

    move-object v15, v4

    goto/16 :goto_7

    :cond_2
    sget-object v9, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    const-wide/32 v16, 0x3fffffff

    and-long v16, v7, v16

    shr-long v11, v16, v14

    long-to-int v10, v11

    const-wide v11, 0xfffffffc0000000L

    and-long v16, v7, v11

    const/16 v18, 0x1e

    shr-long v13, v16, v18

    long-to-int v14, v13

    iget v13, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    add-int/lit8 v16, v14, 0x2

    and-int v15, v16, v13

    and-int v11, v10, v13

    if-ne v15, v11, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v11, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->h:Z

    const v12, 0x3fffffff    # 1.9999999f

    if-nez v11, :cond_5

    iget-object v11, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    and-int v15, v14, v13

    invoke-virtual {v11, v15}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v7, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->g:I

    const/16 v8, 0x400

    if-lt v7, v8, :cond_4

    sub-int/2addr v14, v10

    and-int v8, v14, v12

    shr-int/lit8 v7, v7, 0x1

    if-le v8, v7, :cond_0

    :cond_4
    :goto_3
    move-object v12, v3

    move-object v15, v4

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v10, v14, 0x1

    and-int/2addr v10, v12

    iget-object v11, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    move-object v12, v3

    move-object v15, v4

    const-wide v3, 0xfffffffc0000000L

    .line 4
    invoke-virtual {v9, v7, v8, v3, v4}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;->a(JJ)J

    move-result-wide v3

    int-to-long v9, v10

    shl-long v9, v9, v18

    or-long/2addr v3, v9

    .line 5
    invoke-virtual {v11, v7, v8, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    and-int v4, v14, v13

    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_4
    iget-object v4, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v6

    const-wide/high16 v8, 0x1000000000000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    iget v6, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v6, v14

    invoke-virtual {v4, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;

    if-eqz v6, :cond_7

    check-cast v4, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;

    iget v4, v4, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;->a:I

    if-ne v4, v14, :cond_7

    iget-object v4, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    iget v6, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v6, v14

    invoke-virtual {v4, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v4, 0x2

    if-eq v6, v4, :cond_b

    goto :goto_8

    .line 7
    :cond_9
    iget-object v3, v2, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;->a:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    move-object v3, v12

    move-object v4, v15

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    .line 8
    :cond_b
    iget v1, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    iget v0, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->f:I

    if-lt v1, v0, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    return v14

    :cond_d
    move-object v3, v12

    move-object v4, v15

    goto/16 :goto_1
.end method

.method public static final c(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->g:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c(Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->g:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 30

    move-object/from16 v1, p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;

    .line 1
    iget-object v4, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;->a:Lkotlinx/atomicfu/AtomicRef;

    :goto_2
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    .line 2
    iget-object v6, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    :goto_3
    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v7

    const-wide/high16 v9, 0x1000000000000000L

    and-long v11, v7, v9

    const v13, 0x3fffffff    # 1.9999999f

    const/16 v15, 0x1e

    const-wide v16, 0xfffffffc0000000L

    const-wide/16 v18, 0x0

    const-wide/32 v9, 0x3fffffff

    cmp-long v22, v11, v18

    if-eqz v22, :cond_0

    sget-object v14, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a:Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;

    move v12, v3

    move-object v11, v4

    move-object/from16 v28, v5

    goto/16 :goto_a

    :cond_0
    sget-object v11, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    and-long v22, v7, v9

    shr-long v9, v22, v2

    long-to-int v10, v9

    and-long v22, v7, v16

    move v12, v3

    shr-long v2, v22, v15

    long-to-int v3, v2

    iget v2, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v3, v2

    and-int/2addr v2, v10

    if-ne v3, v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v3, v2}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v2, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->h:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    move v3, v12

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;

    if-eqz v3, :cond_4

    :goto_5
    move-object v11, v4

    move-object/from16 v28, v5

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v10, 0x1

    and-int/2addr v3, v13

    iget-object v9, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    const-wide/32 v13, 0x3fffffff

    .line 3
    invoke-virtual {v11, v7, v8, v13, v14}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;->a(JJ)J

    move-result-wide v26

    int-to-long v13, v3

    const/4 v3, 0x0

    shl-long/2addr v13, v3

    move-object v11, v4

    or-long v3, v26, v13

    .line 4
    invoke-virtual {v9, v7, v8, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    iget v4, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v4, v10

    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    goto :goto_9

    :cond_5
    iget-boolean v3, v5, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->h:Z

    if-nez v3, :cond_6

    move-object v4, v11

    goto :goto_4

    :cond_6
    move-object v3, v5

    .line 5
    :goto_6
    iget-object v4, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    :goto_7
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v6

    sget-object v8, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    const-wide/32 v9, 0x3fffffff

    and-long v24, v6, v9

    const/16 v22, 0x0

    shr-long v9, v24, v22

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    const-wide/32 v4, 0x3fffffff

    long-to-int v10, v9

    const-wide/high16 v20, 0x1000000000000000L

    and-long v24, v6, v20

    cmp-long v9, v24, v18

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    iget-object v9, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    .line 6
    invoke-virtual {v8, v6, v7, v4, v5}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;->a(JJ)J

    move-result-wide v26

    or-long v4, v26, v13

    .line 7
    invoke-virtual {v9, v6, v7, v4, v5}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    iget v3, v3, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_8

    move-object/from16 v5, v28

    goto :goto_6

    :cond_8
    :goto_9
    move-object v14, v2

    .line 8
    :goto_a
    sget-object v2, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a:Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;

    if-eq v14, v2, :cond_c

    .line 9
    check-cast v14, Ljava/lang/Runnable;

    if-eqz v14, :cond_a

    :try_start_0
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v3, v12, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v2, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    iget-object v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->c:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;

    .line 10
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;->a:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    .line 11
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/16 v22, 0x0

    shr-long v5, v5, v22

    long-to-int v0, v5

    and-long v3, v3, v16

    shr-long/2addr v3, v15

    long-to-int v4, v3

    sub-int/2addr v4, v0

    const v7, 0x3fffffff    # 1.9999999f

    and-int v0, v4, v7

    if-nez v0, :cond_b

    .line 12
    monitor-exit v2

    return-void

    :cond_b
    :try_start_2
    iget v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->b:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    const/16 v22, 0x0

    .line 13
    iget-object v2, v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueue;->a:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    move-result-object v3

    move-object/from16 v8, v28

    invoke-virtual {v2, v8, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v11

    move v3, v12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v22, 0x0

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    goto/16 :goto_7
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LimitedDispatcher;->g:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
