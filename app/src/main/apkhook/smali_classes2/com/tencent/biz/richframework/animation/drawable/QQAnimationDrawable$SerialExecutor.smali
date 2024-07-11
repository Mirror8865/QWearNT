.class public Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialExecutor"
.end annotation


# instance fields
.field public final b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;->a:Ljava/util/AbstractCollection;

    instance-of v1, v0, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "QQAnimationDrawable"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scheduleNext OutOfMemoryError:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->b:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;

    new-instance v1, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor$1;-><init>(Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;Ljava/lang/Runnable;)V

    .line 1
    iget-object p1, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$Task;->a:Ljava/util/AbstractCollection;

    instance-of v0, p1, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$SerialExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
