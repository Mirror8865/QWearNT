.class public Lkotlinx/atomicfu/LockFreedomTestEnvironment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;,
        Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0002UVB\u0019\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00022\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00152\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u00a2\u0006\u0004\u0008&\u0010\'JM\u0010-\u001a\u00060\u0013R\u00020\u00002\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\n2+\u0010,\u001a\'\u0008\u0001\u0012\u0008\u0012\u00060\u0013R\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020*\u0012\u0006\u0012\u0004\u0018\u00010\u00010)\u00a2\u0006\u0002\u0008+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008/\u0010\u0004R \u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u0000018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020!018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00103R\u001a\u0010C\u001a\u00060BR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00109R\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u0013\u0010G\u001a\u0002078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00109R \u0010O\u001a\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010<R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment;",
        "",
        "",
        "complete",
        "()V",
        "",
        "shutdownDeadline",
        "shutdown",
        "(J)V",
        "checkStalled",
        "",
        "resumeStr",
        "()Ljava/lang/String;",
        "nextTime",
        "waitUntil",
        "message",
        "",
        "dumpThreadsError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
        "thread",
        "",
        "addSuspended",
        "(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)I",
        "removeSuspended",
        "(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V",
        "getPausedEpoch",
        "()I",
        "resumeImpl",
        "threadName",
        "composeThreadName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "seconds",
        "Lkotlin/Function0;",
        "progress",
        "performTest",
        "(ILkotlin/jvm/functions/Function0;)V",
        "block",
        "onCompletion",
        "(Lkotlin/jvm/functions/Function0;)V",
        "name",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "operation",
        "testThread",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
        "step$atomicfu",
        "step",
        "",
        "threads",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/LongAdder;",
        "performedOps",
        "Ljava/util/concurrent/atomic/LongAdder;",
        "",
        "completed",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "globalPauseProgress",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "ueh",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "performedResumes",
        "I",
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;",
        "interceptor",
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;",
        "isActive",
        "allowSuspendedThreads",
        "isCompleted",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "uncaughtException",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "started",
        "Ljava/util/ArrayList;",
        "suspendedThreads",
        "Ljava/util/ArrayList;",
        "status",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Interceptor",
        "TestThread",
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
.field private final allowSuspendedThreads:I

.field private volatile completed:Z

.field private final globalPauseProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final interceptor:Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;

.field private volatile isActive:Z

.field private final name:Ljava/lang/String;

.field private final onCompletion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final performedOps:Ljava/util/concurrent/atomic/LongAdder;

.field private performedResumes:I

.field private started:Z

.field private final status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final suspendedThreads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;",
            ">;"
        }
    .end annotation
.end field

.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final uncaughtException:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->name:Ljava/lang/String;

    iput p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->allowSuspendedThreads:I

    new-instance p1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;

    invoke-direct {p1, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;-><init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->interceptor:Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedOps:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->uncaughtException:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->onCompletion:Ljava/util/List;

    new-instance p1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$ueh$1;

    invoke-direct {p1, p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$ueh$1;-><init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->globalPauseProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->suspendedThreads:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$addSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)I
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->addSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$composeThreadName(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->composeThreadName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllowSuspendedThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)I
    .locals 0

    iget p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->allowSuspendedThreads:I

    return p0
.end method

.method public static final synthetic access$getGlobalPauseProgress$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->globalPauseProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPausedEpoch(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->getPausedEpoch()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPerformedOps$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/LongAdder;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedOps:Ljava/util/concurrent/atomic/LongAdder;

    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->started:Z

    return p0
.end method

.method public static final synthetic access$getStatus$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUncaughtException$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->uncaughtException:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$isActive$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->isActive:Z

    return p0
.end method

.method public static final synthetic access$removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V

    return-void
.end method

.method public static final synthetic access$resumeImpl(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->resumeImpl()V

    return-void
.end method

.method public static final synthetic access$setActive$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->isActive:Z

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->started:Z

    return-void
.end method

.method private final declared-synchronized addSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->suspendedThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->suspendedThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->suspendedThreads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final checkStalled()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v6}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->getLastOpTime$atomicfu()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    const-string v0, "Progress stalled in threads "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->dumpThreadsError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method private final complete()V
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    add-long/2addr v1, v3

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->completed:Z

    iget-object v4, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->onCompletion:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->isActive:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->getPausedEpoch()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->makeProgress$atomicfu(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->getIndex$atomicfu()I

    move-result v7

    xor-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v8, "stackTrace"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->checkStalled()V

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " had failed to shutdown in time"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tat "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1, v2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->shutdown(J)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some threads had failed to shutdown in time"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->shutdown(J)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final composeThreadName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final dumpThreadsError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "!!! "

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== Dumping live thread stack traces"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    const-string/jumbo v3, "trace"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Thread \""

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v3, v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "t"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final getPausedEpoch()I
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    xor-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->getPausedEpoch$atomicfu()I

    move-result v1

    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1
.end method

.method public static synthetic performTest$default(Lkotlinx/atomicfu/LockFreedomTestEnvironment;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/atomicfu/LockFreedomTestEnvironment$performTest$1;->INSTANCE:Lkotlinx/atomicfu/LockFreedomTestEnvironment$performTest$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performTest(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized removeSuspended(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->suspendedThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final resumeImpl()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    xor-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->getPausedEpoch$atomicfu()I

    move-result v2

    iput v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedResumes:I

    iget-object v2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->getPausedEpoch$atomicfu()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final resumeStr()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedResumes:I

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (pause/resumes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final shutdown(J)V
    .locals 7

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->abortWait()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->interceptor:Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;

    invoke-static {p1}, Lkotlinx/atomicfu/InterceptorKt;->unlockAndResetInterceptor(Lkotlinx/atomicfu/AtomicOperationInterceptor;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->uncaughtException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_7

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A thread is still alive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->dumpThreadsError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic testThread$default(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->testThread(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: testThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final waitUntil(J)V
    .locals 3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->completed:Z

    return v0
.end method

.method public final onCompletion(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->onCompletion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final performTest(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->isActive:Z

    if-eqz v0, :cond_5

    const-string v0, "=== "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->allowSuspendedThreads:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->interceptor:Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;

    invoke-static {v0}, Lkotlinx/atomicfu/InterceptorKt;->lockAndSetInterceptor(Lkotlinx/atomicfu/AtomicOperationInterceptor;)V

    iput-boolean v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->started:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->threads:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    iget-object v5, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v4, v0, v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->setLastOpTime$atomicfu(J)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_0
    iget-object v3, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->uncaughtException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " operations"

    if-nez v3, :cond_3

    :try_start_1
    invoke-direct {p0, v0, v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->waitUntil(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": Performed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedOps:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->resumeStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->checkStalled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->complete()V

    const-string p1, "------ Done with "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->performedOps:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->resumeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->complete()V

    throw p1

    :cond_4
    const-string p1, "Must define at least "

    const-string p2, " test threads"

    invoke-static {p1, v0, p2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can perform test at most once on this instance"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final step$atomicfu()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->stepImpl$atomicfu()V

    :cond_1
    return-void
.end method

.method public final testThread(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;-><init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
