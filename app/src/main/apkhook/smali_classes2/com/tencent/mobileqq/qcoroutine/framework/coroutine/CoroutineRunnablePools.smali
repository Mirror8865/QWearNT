.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R)\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;",
        "runnable",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "b",
        "(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "a",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;",
        "Ljava/util/Map;",
        "getQAsyncPools",
        "()Ljava/util/Map;",
        "qAsyncPools",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "d",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "getType",
        "()Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "c",
        "Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "getStaticData",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "staticData",
        "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;",
        "getQLaunchPools",
        "qLaunchPools",
        "<init>",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;",
            "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;",
            "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V
    .locals 11
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->d:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;JJJII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->c:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->c:Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d(Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->a:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$Companion;->a(Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    return-object p1
.end method

.method public final b(Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;)Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;

    return-object p1
.end method
