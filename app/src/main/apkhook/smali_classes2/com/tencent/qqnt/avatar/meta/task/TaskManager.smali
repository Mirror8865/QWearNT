.class public final Lcom/tencent/qqnt/avatar/meta/task/TaskManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/meta/task/TaskManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
        "Lcom/tencent/qqnt/avatar/meta/task/Task;",
        "task",
        "",
        "forceRefresh",
        "",
        "g",
        "(Lcom/tencent/qqnt/avatar/meta/task/Task;Z)V",
        "i",
        "(Lcom/tencent/qqnt/avatar/meta/task/Task;)V",
        "Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;",
        "runnableTask",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V",
        "",
        "key",
        "a",
        "(Ljava/lang/String;)V",
        "j",
        "()V",
        "",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/Map;",
        "mJobMap",
        "",
        "Ljava/util/Set;",
        "mPendingSet",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mScope",
        "",
        "I",
        "mConcurrentCount",
        "",
        "h",
        "Ljava/util/List;",
        "mRunningQueue",
        "k",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "mWaitingQueue",
        "f",
        "Z",
        "mUseThreadPool",
        "d",
        "mMaxWaitingCount",
        "",
        "c",
        "J",
        "mTimeOut",
        "e",
        "mMaxRunningCount",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;IJIIZI)V
    .locals 2

    and-int/lit8 p2, p9, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x4e20

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/16 p6, 0xc8

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const/16 p7, 0x14

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    const/4 p8, 0x1

    :cond_5
    const-string/jumbo p9, "tag"

    .line 1
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "mScope"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    iput p3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->b:I

    iput-wide p4, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->c:J

    iput p6, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->d:I

    iput p7, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->e:I

    iput-boolean p8, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->f:Z

    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j:Ljava/util/Map;

    const-string p2, "TaskManager_"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    return-void
.end method

.method public static final c(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cancelJob "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelJob$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelJob$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object p0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelJob$2;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelJob$2;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public static final e(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->i:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j()V

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object p0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$removeFromRunningQueue$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$removeFromRunningQueue$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;

    iget v1, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    iget-object p0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->c:J

    new-instance p2, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$result$1;

    invoke-direct {p2, p0, p1, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$result$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$1;->f:I

    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$2;

    invoke-direct {v7, p2, p0, p1, v3}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$startTask$2;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static synthetic h(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g(Lcom/tencent/qqnt/avatar/meta/task/Task;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$onResume$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$onPending$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$onPending$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lcom/tencent/qqnt/avatar/meta/task/Task;Z)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$addTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Lcom/tencent/qqnt/avatar/meta/task/Task;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$cancelTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 10

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$1;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->b:I

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->k:Ljava/lang/String;

    new-instance v3, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$2;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->e:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->f:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->a:Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/avatar/meta/task/ThreadPoolManager;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    move-object v4, v2

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->j:Ljava/util/Map;

    .line 3
    iget-object v9, v0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager$submitRunnableTask$3;-><init>(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
