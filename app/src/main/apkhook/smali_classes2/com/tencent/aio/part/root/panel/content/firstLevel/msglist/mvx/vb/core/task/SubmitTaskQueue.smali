.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR1\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0004\u0012\u00020\u00040\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;",
        "",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;",
        "task",
        "",
        "a",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;)V",
        "b",
        "()V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "runningTaskSet",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "pendingQueue",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getSubmitAction",
        "()Lkotlin/jvm/functions/Function2;",
        "submitAction",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "submitAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->c:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;)V
    .locals 5
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const-string v1, "SubmitTaskQueue"

    if-eqz v0, :cond_0

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v2, "pendingQueue is Empty"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;

    .line 3
    iget-boolean v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;->c:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTask and delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " task"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b()V

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;

    .line 1
    iget-boolean v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "SubmitTaskQueue"

    if-eqz v1, :cond_3

    .line 2
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "execTask but current running task is immediately"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;

    .line 4
    sget-boolean v2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v3, "execTask: taskSetSize: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    if-eqz v1, :cond_6

    .line 6
    iget-boolean v0, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->c:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue$execTask$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue$execTask$$inlined$let$lambda$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
