.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$TaskCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$LongViewCompressListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0003\u0016\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$TaskCompleteListener;",
        "",
        "msgId",
        "",
        "tag",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;",
        "a",
        "(JLjava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sendingTaskMap",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Ljava/lang/Runnable;",
        "e",
        "delayRemovingJobs",
        "<init>",
        "()V",
        "Companion",
        "LongViewCompressListener",
        "ShortVideoEncodeListener",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion$instance$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "AIOVideoSendingManager"

    const/4 v2, 0x1

    const-string v3, "AIOVideoSendingManager.init"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    const-string v1, "AIOVideoSendingManager"

    const-string v2, "AIOVideoSendingManager.init"

    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;

    if-nez v1, :cond_0

    const-string v1, "AIOVideoSendingManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] key not exists, msgId="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
