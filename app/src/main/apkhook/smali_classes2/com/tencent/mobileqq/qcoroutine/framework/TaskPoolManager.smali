.class public final Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "b",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "a",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "",
        "Ljava/util/Map;",
        "getTaskPools",
        "()Ljava/util/Map;",
        "taskPools",
        "<init>",
        "()V",
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
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
            "Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;->e:Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    iget-boolean v1, p1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->c:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "type"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v2, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    return-object p1
.end method
