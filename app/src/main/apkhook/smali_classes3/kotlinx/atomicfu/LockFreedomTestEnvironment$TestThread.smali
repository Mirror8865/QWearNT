.class public final Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/atomicfu/LockFreedomTestEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012+\u0010<\u001a\'\u0008\u0001\u0012\u0008\u0012\u00060\u0000R\u00020:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t09\u00a2\u0006\u0002\u0008;\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J4\u0010\r\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\'\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0008\u00f8\u0001\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010#\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R\"\u0010(\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R>\u0010<\u001a\'\u0008\u0001\u0012\u0008\u0012\u00060\u0000R\u00020:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t09\u00a2\u0006\u0002\u0008;8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u00020\u001c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u0010@R \u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010\u001fR)\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010GR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00102\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006M"
    }
    d2 = {
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
        "Ljava/lang/Thread;",
        "",
        "callOperation",
        "()V",
        "waitUntilCompletion",
        "beginRunningOperation",
        "doneRunningOperation",
        "Lkotlin/Result;",
        "",
        "result",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "resumeWith",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "waitForResult-d1pmJ48",
        "()Ljava/lang/Object;",
        "waitForResult",
        "takeContinuation",
        "()Lkotlin/coroutines/Continuation;",
        "run",
        "T",
        "Lkotlin/Function0;",
        "block",
        "intermission",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "beforeLockFreeOperation",
        "afterLockFreeOperation",
        "",
        "epoch",
        "makeProgress$atomicfu",
        "(I)V",
        "makeProgress",
        "randomSpinWaitIntermission",
        "stepImpl$atomicfu",
        "stepImpl",
        "pauseImpl$atomicfu",
        "pauseImpl",
        "abortWait",
        "",
        "lastOpTime",
        "J",
        "getLastOpTime$atomicfu",
        "()J",
        "setLastOpTime$atomicfu",
        "(J)V",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "progressEpoch",
        "I",
        "",
        "runningOperation",
        "Z",
        "operationEpoch",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Function2;",
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment;",
        "Lkotlin/ExtensionFunctionType;",
        "operation",
        "Lkotlin/jvm/functions/Function2;",
        "index",
        "getIndex$atomicfu",
        "()I",
        "Lkotlin/coroutines/CoroutineContext;",
        "interceptor",
        "Lkotlin/coroutines/CoroutineContext;",
        "pausedEpoch",
        "getPausedEpoch$atomicfu",
        "setPausedEpoch$atomicfu",
        "Lkotlin/Result;",
        "sink",
        "",
        "name",
        "<init>",
        "(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final interceptor:Lkotlin/coroutines/CoroutineContext;

.field private volatile lastOpTime:J

.field private final operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private operationEpoch:I

.field private volatile pausedEpoch:I

.field private progressEpoch:I

.field private final random:Ljava/util/Random;

.field private result:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private runningOperation:Z

.field private sink:I

.field public final synthetic this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;


# direct methods
.method public constructor <init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/atomicfu/LockFreedomTestEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$composeThreadName(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->operation:Lkotlin/jvm/functions/Function2;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pausedEpoch:I

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->random:Ljava/util/Random;

    iput p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->operationEpoch:I

    iput p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->progressEpoch:I

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getStarted$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->index:I

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$interceptor$1;

    sget-object p2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-direct {p1, p0, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$interceptor$1;-><init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->interceptor:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;

    invoke-direct {p2, p1, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V

    iput-object p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->completion:Lkotlin/coroutines/Continuation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$resumeWith(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->resumeWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final beginRunningOperation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->runningOperation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    iput-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method private final callOperation()V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beginRunningOperation()V

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->operation:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->completion:Lkotlin/coroutines/Continuation;

    const-string/jumbo v2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->afterLockFreeOperation()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->waitUntilCompletion()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->doneRunningOperation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; original start result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result of operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized doneRunningOperation()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->runningOperation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->runningOperation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback invoked with result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Should be running operation"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized resumeWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->runningOperation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    iput-object p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resumed again with result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", continuation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", when this: result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continuation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "Should be running operation"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized takeContinuation()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    iput-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->continuation:Lkotlin/coroutines/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized waitForResult-d1pmJ48()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$addSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getAllowSuspendedThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getPausedEpoch(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->makeProgress$atomicfu(I)V

    :cond_1
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final waitUntilCompletion()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->afterLockFreeOperation()V

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->waitForResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->takeContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v2, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v1, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized abortWait()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Aborted at the end of test"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->result:Lkotlin/Result;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afterLockFreeOperation()V
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->operationEpoch:I

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->makeProgress$atomicfu(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->lastOpTime:J

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getPerformedOps$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public final beforeLockFreeOperation()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getPausedEpoch(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)I

    move-result v0

    iput v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->operationEpoch:I

    return-void
.end method

.method public final getIndex$atomicfu()I
    .locals 1

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->index:I

    return v0
.end method

.method public final getLastOpTime$atomicfu()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->lastOpTime:J

    return-wide v0
.end method

.method public final getPausedEpoch$atomicfu()I
    .locals 1

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pausedEpoch:I

    return v0
.end method

.method public final intermission(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->afterLockFreeOperation()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final makeProgress$atomicfu(I)V
    .locals 4

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->progressEpoch:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->progressEpoch:I

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getGlobalPauseProgress$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Check failed."

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getGlobalPauseProgress$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget-object v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v3}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$resumeImpl(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final pauseImpl$atomicfu()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getStatus$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pausedEpoch:I

    iget v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->index:I

    xor-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getStatus$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getStatus$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-wide/32 v2, 0xf4240

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final randomSpinWaitIntermission()V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->afterLockFreeOperation()V

    :try_start_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->random:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->random:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->sink:I

    add-int/2addr v3, v2

    iput v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->sink:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    if-ge v0, v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->beforeLockFreeOperation()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$isActive$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->callOperation()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLastOpTime$atomicfu(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->lastOpTime:J

    return-void
.end method

.method public final setPausedEpoch$atomicfu(I)V
    .locals 0

    iput p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pausedEpoch:I

    return-void
.end method

.method public final stepImpl$atomicfu()V
    .locals 2

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->random:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pauseImpl$atomicfu()V

    :cond_0
    return-void
.end method
