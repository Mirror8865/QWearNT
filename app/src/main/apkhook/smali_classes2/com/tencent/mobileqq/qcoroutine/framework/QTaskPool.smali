.class public final Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00052\u00020\u0001:\u0001ZB\u000f\u0012\u0006\u0010G\u001a\u00020B\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R%\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0019\u00109\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0019\u0010G\u001a\u00020B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008\u0017\u0010J\"\u0004\u0008K\u0010LR\"\u0010Q\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0019\u0010W\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u00108\u00a8\u0006["
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
        "runnable",
        "",
        "a",
        "(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;)V",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "b",
        "(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "Lkotlinx/coroutines/CompletableJob;",
        "j",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSuperJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "superJob",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "k",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContextNoJob",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setContextNoJob",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "contextNoJob",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;",
        "l",
        "Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;",
        "getContextType",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;",
        "contextType",
        "",
        "d",
        "Ljava/util/Map;",
        "getRunnablePools",
        "()Ljava/util/Map;",
        "runnablePools",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "e",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "coroutRunablePools",
        "Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "f",
        "Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "getStaticData",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "staticData",
        "Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;",
        "m",
        "Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;",
        "getSerialExecutor",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;",
        "setSerialExecutor",
        "(Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;)V",
        "serialExecutor",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "n",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "getType",
        "()Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "scope",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClose",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setClose",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "g",
        "getSerialStaticData",
        "serialStaticData",
        "<init>",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V",
        "Companion",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
            "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

.field public final f:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->a:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V
    .locals 11
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->d:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    new-instance v10, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;JJJII)V

    iput-object v10, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->f:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    new-instance v10, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;JJJII)V

    iput-object v10, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->g:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->j:Lkotlinx/coroutines/CompletableJob;

    new-instance v2, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->k:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->l:Lcom/tencent/mobileqq/qcoroutine/framework/CoroutineTaskPoolType;

    .line 1
    iget-object v4, p1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->d:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 3
    :goto_0
    iget v5, p1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->b:I

    .line 4
    invoke-static {v4, v5}, LWatchPicElementExtKt;->a2(Lkotlinx/coroutines/CoroutineDispatcher;I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v3, :cond_2

    const-string v4, "contextNoJob"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v0, p1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->b:I

    if-le v0, v1, :cond_3

    .line 6
    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;-><init>(Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->m:Lcom/tencent/mobileqq/qcoroutine/framework/SerialExecutor;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->f:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d(Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->a:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;->a(Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->b:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
